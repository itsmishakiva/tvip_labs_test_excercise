import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tvip_labs_test_excercise/features/authorization/data/service/authorization_service.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/auth_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/sign_up_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/exceptions/authorization_exceptions.dart';

class AuthorizationServiceLocal implements AuthorizationService {
  @override
  Future<void> auth(AuthCredentials credentials) async {
    var preferences = await SharedPreferences.getInstance();
    var result = preferences.get(credentials.username);
    var bytes = utf8.encode(credentials.password);
    var hashed = sha256.convert(bytes);
    if (hashed.toString() != result) throw WrongCredentialsException();
    preferences.setBool('session', true);
  }

  @override
  Future<void> signUp(SignUpCredentials credentials) async {
    var preferences = await SharedPreferences.getInstance();
    var result = preferences.get(credentials.username);
    if (result != null) throw UsernameTakenException();
    var bytes = utf8.encode(credentials.password);
    var hashed = sha256.convert(bytes);
    preferences.setString(credentials.username, hashed.toString());
    preferences.setBool('session', true);
  }

  @override
  Future<void> logOut() async {
    var preferences = await SharedPreferences.getInstance();
    preferences.setBool('session', false);
  }

  @override
  Future<bool> checkAuthed() async {
    var preferences = await SharedPreferences.getInstance();
    return preferences.getBool('session') ?? false;
  }
}
