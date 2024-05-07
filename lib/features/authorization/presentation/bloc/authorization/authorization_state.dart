import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorization_state.freezed.dart';

@freezed
sealed class AuthorizationState with _$AuthorizationState {
  const factory AuthorizationState.loading() = AuthorizationStateLoading;

  const factory AuthorizationState.auth() = AuthorizationStateAuth;

  const factory AuthorizationState.signUp() = AuthorizationStateSignup;

  const factory AuthorizationState.success() = AuthorizationStateSuccess;
}
