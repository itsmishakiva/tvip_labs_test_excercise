// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpCredentialsImpl _$$SignUpCredentialsImplFromJson(
        Map<String, dynamic> json) =>
    _$SignUpCredentialsImpl(
      username: json['username'] as String,
      password: json['password'] as String,
      passwordRepeat: json['passwordRepeat'] as String,
    );

Map<String, dynamic> _$$SignUpCredentialsImplToJson(
        _$SignUpCredentialsImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'passwordRepeat': instance.passwordRepeat,
    };
