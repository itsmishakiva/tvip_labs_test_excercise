// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignUpCredentials _$SignUpCredentialsFromJson(Map<String, dynamic> json) {
  return _SignUpCredentials.fromJson(json);
}

/// @nodoc
mixin _$SignUpCredentials {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get passwordRepeat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpCredentialsCopyWith<SignUpCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpCredentialsCopyWith<$Res> {
  factory $SignUpCredentialsCopyWith(
          SignUpCredentials value, $Res Function(SignUpCredentials) then) =
      _$SignUpCredentialsCopyWithImpl<$Res, SignUpCredentials>;
  @useResult
  $Res call({String username, String password, String passwordRepeat});
}

/// @nodoc
class _$SignUpCredentialsCopyWithImpl<$Res, $Val extends SignUpCredentials>
    implements $SignUpCredentialsCopyWith<$Res> {
  _$SignUpCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? passwordRepeat = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpCredentialsImplCopyWith<$Res>
    implements $SignUpCredentialsCopyWith<$Res> {
  factory _$$SignUpCredentialsImplCopyWith(_$SignUpCredentialsImpl value,
          $Res Function(_$SignUpCredentialsImpl) then) =
      __$$SignUpCredentialsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String passwordRepeat});
}

/// @nodoc
class __$$SignUpCredentialsImplCopyWithImpl<$Res>
    extends _$SignUpCredentialsCopyWithImpl<$Res, _$SignUpCredentialsImpl>
    implements _$$SignUpCredentialsImplCopyWith<$Res> {
  __$$SignUpCredentialsImplCopyWithImpl(_$SignUpCredentialsImpl _value,
      $Res Function(_$SignUpCredentialsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? passwordRepeat = null,
  }) {
    return _then(_$SignUpCredentialsImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordRepeat: null == passwordRepeat
          ? _value.passwordRepeat
          : passwordRepeat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignUpCredentialsImpl implements _SignUpCredentials {
  const _$SignUpCredentialsImpl(
      {required this.username,
      required this.password,
      required this.passwordRepeat});

  factory _$SignUpCredentialsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpCredentialsImplFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  final String passwordRepeat;

  @override
  String toString() {
    return 'SignUpCredentials(username: $username, password: $password, passwordRepeat: $passwordRepeat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpCredentialsImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordRepeat, passwordRepeat) ||
                other.passwordRepeat == passwordRepeat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, passwordRepeat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpCredentialsImplCopyWith<_$SignUpCredentialsImpl> get copyWith =>
      __$$SignUpCredentialsImplCopyWithImpl<_$SignUpCredentialsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpCredentialsImplToJson(
      this,
    );
  }
}

abstract class _SignUpCredentials implements SignUpCredentials {
  const factory _SignUpCredentials(
      {required final String username,
      required final String password,
      required final String passwordRepeat}) = _$SignUpCredentialsImpl;

  factory _SignUpCredentials.fromJson(Map<String, dynamic> json) =
      _$SignUpCredentialsImpl.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String get passwordRepeat;
  @override
  @JsonKey(ignore: true)
  _$$SignUpCredentialsImplCopyWith<_$SignUpCredentialsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
