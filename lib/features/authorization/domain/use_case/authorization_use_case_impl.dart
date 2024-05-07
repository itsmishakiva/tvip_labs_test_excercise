import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/auth_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/sign_up_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/exceptions/authorization_exceptions.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/repository/authorization_repository.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/use_case/authorization_use_case.dart';

class AuthorizationUseCaseImpl implements AuthorizationUseCase {
  final AuthorizationRepository _repository;

  AuthorizationUseCaseImpl({
    required AuthorizationRepository repository,
  }) : _repository = repository;

  @override
  Future<void> auth(AuthCredentials credentials) async {
    try {
      await _repository.auth(credentials);
    } catch (e) {
      if (e is! AuthorizationExceptions) {
        throw UnknownAuthorizationException();
      }
      rethrow;
    }
  }

  @override
  Future<void> signUp(SignUpCredentials credentials) async {
    if (credentials.password != credentials.passwordRepeat) {
      throw PasswordsNotTheSameException();
    }
    try {
      await _repository.signUp(credentials);
    } catch (e) {
      if (e is! AuthorizationExceptions) {
        throw UnknownAuthorizationException();
      }
      rethrow;
    }
  }
}
