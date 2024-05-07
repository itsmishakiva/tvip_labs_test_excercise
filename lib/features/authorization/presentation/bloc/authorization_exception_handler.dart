import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/exceptions/authorization_exceptions.dart';

class AuthorizationExceptionHandler {
  final AppLocalizations _locale;

  AuthorizationExceptionHandler({
    required AppLocalizations locale,
  }) : _locale = locale;

  String handle(AuthorizationExceptions e) {
    switch (e) {
      case WrongCredentialsException _:
        return _locale.wrongUserData;
      case UsernameTakenException():
        return _locale.duplicateUsername;
      case PasswordsNotTheSameException():
        return _locale.passwordsNotSame;
      case UnknownAuthorizationException():
        return _locale.unknownError;
    }
  }
}
