import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_event.freezed.dart';

@freezed
sealed class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.signUp() = SignUpEventSignUp;

  const factory SignUpEvent.updateUsername({
    required String username,
  }) = SignUpEventUpdateUsername;

  const factory SignUpEvent.updatePassword({
    required String password,
  }) = SignUpEventUpdatePassword;

  const factory SignUpEvent.updatePasswordRepeat({
    required String passwordRepeat,
  }) = SignUpEventUpdatePasswordRepeat;
}
