// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(String username) updateUsername,
    required TResult Function(String password) updatePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(String username)? updateUsername,
    TResult? Function(String password)? updatePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(String username)? updateUsername,
    TResult Function(String password)? updatePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventAuth value) auth,
    required TResult Function(AuthEventUpdateUsername value) updateUsername,
    required TResult Function(AuthEventUpdatePassword value) updatePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventAuth value)? auth,
    TResult? Function(AuthEventUpdateUsername value)? updateUsername,
    TResult? Function(AuthEventUpdatePassword value)? updatePassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventAuth value)? auth,
    TResult Function(AuthEventUpdateUsername value)? updateUsername,
    TResult Function(AuthEventUpdatePassword value)? updatePassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthEventAuthImplCopyWith<$Res> {
  factory _$$AuthEventAuthImplCopyWith(
          _$AuthEventAuthImpl value, $Res Function(_$AuthEventAuthImpl) then) =
      __$$AuthEventAuthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthEventAuthImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventAuthImpl>
    implements _$$AuthEventAuthImplCopyWith<$Res> {
  __$$AuthEventAuthImplCopyWithImpl(
      _$AuthEventAuthImpl _value, $Res Function(_$AuthEventAuthImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthEventAuthImpl implements AuthEventAuth {
  const _$AuthEventAuthImpl();

  @override
  String toString() {
    return 'AuthEvent.auth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthEventAuthImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(String username) updateUsername,
    required TResult Function(String password) updatePassword,
  }) {
    return auth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(String username)? updateUsername,
    TResult? Function(String password)? updatePassword,
  }) {
    return auth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(String username)? updateUsername,
    TResult Function(String password)? updatePassword,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventAuth value) auth,
    required TResult Function(AuthEventUpdateUsername value) updateUsername,
    required TResult Function(AuthEventUpdatePassword value) updatePassword,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventAuth value)? auth,
    TResult? Function(AuthEventUpdateUsername value)? updateUsername,
    TResult? Function(AuthEventUpdatePassword value)? updatePassword,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventAuth value)? auth,
    TResult Function(AuthEventUpdateUsername value)? updateUsername,
    TResult Function(AuthEventUpdatePassword value)? updatePassword,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthEventAuth implements AuthEvent {
  const factory AuthEventAuth() = _$AuthEventAuthImpl;
}

/// @nodoc
abstract class _$$AuthEventUpdateUsernameImplCopyWith<$Res> {
  factory _$$AuthEventUpdateUsernameImplCopyWith(
          _$AuthEventUpdateUsernameImpl value,
          $Res Function(_$AuthEventUpdateUsernameImpl) then) =
      __$$AuthEventUpdateUsernameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String username});
}

/// @nodoc
class __$$AuthEventUpdateUsernameImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventUpdateUsernameImpl>
    implements _$$AuthEventUpdateUsernameImplCopyWith<$Res> {
  __$$AuthEventUpdateUsernameImplCopyWithImpl(
      _$AuthEventUpdateUsernameImpl _value,
      $Res Function(_$AuthEventUpdateUsernameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
  }) {
    return _then(_$AuthEventUpdateUsernameImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthEventUpdateUsernameImpl implements AuthEventUpdateUsername {
  const _$AuthEventUpdateUsernameImpl({required this.username});

  @override
  final String username;

  @override
  String toString() {
    return 'AuthEvent.updateUsername(username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventUpdateUsernameImpl &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventUpdateUsernameImplCopyWith<_$AuthEventUpdateUsernameImpl>
      get copyWith => __$$AuthEventUpdateUsernameImplCopyWithImpl<
          _$AuthEventUpdateUsernameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(String username) updateUsername,
    required TResult Function(String password) updatePassword,
  }) {
    return updateUsername(username);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(String username)? updateUsername,
    TResult? Function(String password)? updatePassword,
  }) {
    return updateUsername?.call(username);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(String username)? updateUsername,
    TResult Function(String password)? updatePassword,
    required TResult orElse(),
  }) {
    if (updateUsername != null) {
      return updateUsername(username);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventAuth value) auth,
    required TResult Function(AuthEventUpdateUsername value) updateUsername,
    required TResult Function(AuthEventUpdatePassword value) updatePassword,
  }) {
    return updateUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventAuth value)? auth,
    TResult? Function(AuthEventUpdateUsername value)? updateUsername,
    TResult? Function(AuthEventUpdatePassword value)? updatePassword,
  }) {
    return updateUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventAuth value)? auth,
    TResult Function(AuthEventUpdateUsername value)? updateUsername,
    TResult Function(AuthEventUpdatePassword value)? updatePassword,
    required TResult orElse(),
  }) {
    if (updateUsername != null) {
      return updateUsername(this);
    }
    return orElse();
  }
}

abstract class AuthEventUpdateUsername implements AuthEvent {
  const factory AuthEventUpdateUsername({required final String username}) =
      _$AuthEventUpdateUsernameImpl;

  String get username;
  @JsonKey(ignore: true)
  _$$AuthEventUpdateUsernameImplCopyWith<_$AuthEventUpdateUsernameImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthEventUpdatePasswordImplCopyWith<$Res> {
  factory _$$AuthEventUpdatePasswordImplCopyWith(
          _$AuthEventUpdatePasswordImpl value,
          $Res Function(_$AuthEventUpdatePasswordImpl) then) =
      __$$AuthEventUpdatePasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$AuthEventUpdatePasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$AuthEventUpdatePasswordImpl>
    implements _$$AuthEventUpdatePasswordImplCopyWith<$Res> {
  __$$AuthEventUpdatePasswordImplCopyWithImpl(
      _$AuthEventUpdatePasswordImpl _value,
      $Res Function(_$AuthEventUpdatePasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$AuthEventUpdatePasswordImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthEventUpdatePasswordImpl implements AuthEventUpdatePassword {
  const _$AuthEventUpdatePasswordImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.updatePassword(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthEventUpdatePasswordImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthEventUpdatePasswordImplCopyWith<_$AuthEventUpdatePasswordImpl>
      get copyWith => __$$AuthEventUpdatePasswordImplCopyWithImpl<
          _$AuthEventUpdatePasswordImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function(String username) updateUsername,
    required TResult Function(String password) updatePassword,
  }) {
    return updatePassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? auth,
    TResult? Function(String username)? updateUsername,
    TResult? Function(String password)? updatePassword,
  }) {
    return updatePassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function(String username)? updateUsername,
    TResult Function(String password)? updatePassword,
    required TResult orElse(),
  }) {
    if (updatePassword != null) {
      return updatePassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthEventAuth value) auth,
    required TResult Function(AuthEventUpdateUsername value) updateUsername,
    required TResult Function(AuthEventUpdatePassword value) updatePassword,
  }) {
    return updatePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthEventAuth value)? auth,
    TResult? Function(AuthEventUpdateUsername value)? updateUsername,
    TResult? Function(AuthEventUpdatePassword value)? updatePassword,
  }) {
    return updatePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthEventAuth value)? auth,
    TResult Function(AuthEventUpdateUsername value)? updateUsername,
    TResult Function(AuthEventUpdatePassword value)? updatePassword,
    required TResult orElse(),
  }) {
    if (updatePassword != null) {
      return updatePassword(this);
    }
    return orElse();
  }
}

abstract class AuthEventUpdatePassword implements AuthEvent {
  const factory AuthEventUpdatePassword({required final String password}) =
      _$AuthEventUpdatePasswordImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$AuthEventUpdatePasswordImplCopyWith<_$AuthEventUpdatePasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
