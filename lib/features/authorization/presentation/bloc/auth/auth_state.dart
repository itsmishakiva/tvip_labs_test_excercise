import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.normal({
    required String username,
    required String password,
  }) = AuthStateAuth;

  const factory AuthState.error({
    required String username,
    required String password,
    String? error,
  }) = AuthStateError;

  const factory AuthState.loading({
    required String username,
    required String password,
  }) = AuthStateLoading;

  const factory AuthState.success({
    required String username,
    required String password,
  }) = AuthStateSuccess;
}
