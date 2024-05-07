import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/auth_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/sign_up_credentials.dart';

abstract interface class AuthorizationRepository {
  Future<void> auth(AuthCredentials credentials);

  Future<void> signUp(SignUpCredentials credentials);

  Future<bool> checkAuthed();

  Future<void> logOut();
}
