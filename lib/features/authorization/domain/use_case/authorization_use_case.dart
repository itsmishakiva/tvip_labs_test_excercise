import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/auth_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/sign_up_credentials.dart';

abstract interface class AuthorizationUseCase {
  Future<void> auth(AuthCredentials credentials);

  Future<void> signUp(SignUpCredentials credentials);
}
