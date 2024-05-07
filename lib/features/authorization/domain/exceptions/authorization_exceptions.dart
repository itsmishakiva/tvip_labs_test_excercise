sealed class AuthorizationExceptions {}

class WrongCredentialsException extends AuthorizationExceptions {}

class UsernameTakenException extends AuthorizationExceptions {}

class PasswordsNotTheSameException extends AuthorizationExceptions {}

class UnknownAuthorizationException extends AuthorizationExceptions {}
