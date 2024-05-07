sealed class AuthorizationExceptions {}

class WrongCredentialsException extends AuthorizationExceptions {}

class PasswordsNotTheSameException extends AuthorizationExceptions {}