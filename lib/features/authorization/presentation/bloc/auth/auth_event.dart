import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.freezed.dart';

@freezed
sealed class AuthEvent with _$AuthEvent {
  const factory AuthEvent.auth() = AuthEventAuth;

  const factory AuthEvent.updateUsername({
    required String username,
  }) = AuthEventUpdateUsername;

  const factory AuthEvent.updatePassword({
    required String password,
  }) = AuthEventUpdatePassword;
}
