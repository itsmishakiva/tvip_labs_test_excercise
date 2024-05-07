import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_state.freezed.dart';

@freezed
sealed class SignUpState with _$SignUpState {
  const factory SignUpState.normal({
    required String username,
    required String password,
    required String repeatPassword,
  }) = SignUpStateSignUp;

  const factory SignUpState.error({
    required String username,
    required String password,
    required String repeatPassword,
    String? error,
  }) = SignUpStateError;

  const factory SignUpState.loading({
    required String username,
    required String password,
    required String repeatPassword,
  }) = SignUpStateLoading;

  const factory SignUpState.success({
    required String username,
    required String password,
    required String repeatPassword,
  }) = SignUpStateSuccess;
}
