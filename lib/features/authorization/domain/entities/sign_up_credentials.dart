import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_credentials.freezed.dart';
part 'sign_up_credentials.g.dart';

@freezed
class SignUpCredentials with _$SignUpCredentials {
  const factory SignUpCredentials({
    required String username,
    required String password,
    required String passwordRepeat,
  }) =_SignUpCredentials;

  factory SignUpCredentials.fromJson(Map<String, Object?> json)
  => _$SignUpCredentialsFromJson(json);
}