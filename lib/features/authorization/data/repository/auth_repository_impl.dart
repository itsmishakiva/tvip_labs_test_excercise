import 'package:tvip_labs_test_excercise/features/authorization/data/service/authorization_service.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/auth_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/sign_up_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/repository/authorization_repository.dart';

class AuthorizationRepositoryImpl implements AuthorizationRepository {
  final AuthorizationService _service;

  AuthorizationRepositoryImpl({
    required AuthorizationService service,
  }) : _service = service;

  @override
  Future<void> auth(AuthCredentials credentials) async {
    await _service.auth(credentials);
  }

  @override
  Future<void> signUp(SignUpCredentials credentials) async {
    await _service.signUp(credentials);
  }
}
