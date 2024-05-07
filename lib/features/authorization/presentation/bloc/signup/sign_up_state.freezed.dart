// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpState {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get repeatPassword => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username, String password, String repeatPassword)
        normal,
    required TResult Function(String username, String password,
            String repeatPassword, String? error)
        error,
    required TResult Function(
            String username, String password, String repeatPassword)
        loading,
    required TResult Function(
            String username, String password, String repeatPassword)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword)?
        normal,
    TResult? Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult? Function(String username, String password, String repeatPassword)?
        loading,
    TResult? Function(String username, String password, String repeatPassword)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword)?
        normal,
    TResult Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult Function(String username, String password, String repeatPassword)?
        loading,
    TResult Function(String username, String password, String repeatPassword)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateSignUp value) normal,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateSignUp value)? normal,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateSignUp value)? normal,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call({String username, String password, String repeatPassword});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? repeatPassword = null,
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
      repeatPassword: null == repeatPassword
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateSignUpImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateSignUpImplCopyWith(_$SignUpStateSignUpImpl value,
          $Res Function(_$SignUpStateSignUpImpl) then) =
      __$$SignUpStateSignUpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String repeatPassword});
}

/// @nodoc
class __$$SignUpStateSignUpImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateSignUpImpl>
    implements _$$SignUpStateSignUpImplCopyWith<$Res> {
  __$$SignUpStateSignUpImplCopyWithImpl(_$SignUpStateSignUpImpl _value,
      $Res Function(_$SignUpStateSignUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? repeatPassword = null,
  }) {
    return _then(_$SignUpStateSignUpImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      repeatPassword: null == repeatPassword
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpStateSignUpImpl implements SignUpStateSignUp {
  const _$SignUpStateSignUpImpl(
      {required this.username,
      required this.password,
      required this.repeatPassword});

  @override
  final String username;
  @override
  final String password;
  @override
  final String repeatPassword;

  @override
  String toString() {
    return 'SignUpState.normal(username: $username, password: $password, repeatPassword: $repeatPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateSignUpImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.repeatPassword, repeatPassword) ||
                other.repeatPassword == repeatPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, repeatPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateSignUpImplCopyWith<_$SignUpStateSignUpImpl> get copyWith =>
      __$$SignUpStateSignUpImplCopyWithImpl<_$SignUpStateSignUpImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username, String password, String repeatPassword)
        normal,
    required TResult Function(String username, String password,
            String repeatPassword, String? error)
        error,
    required TResult Function(
            String username, String password, String repeatPassword)
        loading,
    required TResult Function(
            String username, String password, String repeatPassword)
        success,
  }) {
    return normal(username, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword)?
        normal,
    TResult? Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult? Function(String username, String password, String repeatPassword)?
        loading,
    TResult? Function(String username, String password, String repeatPassword)?
        success,
  }) {
    return normal?.call(username, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword)?
        normal,
    TResult Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult Function(String username, String password, String repeatPassword)?
        loading,
    TResult Function(String username, String password, String repeatPassword)?
        success,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(username, password, repeatPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateSignUp value) normal,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateSignUp value)? normal,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return normal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateSignUp value)? normal,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class SignUpStateSignUp implements SignUpState {
  const factory SignUpStateSignUp(
      {required final String username,
      required final String password,
      required final String repeatPassword}) = _$SignUpStateSignUpImpl;

  @override
  String get username;
  @override
  String get password;
  @override
  String get repeatPassword;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateSignUpImplCopyWith<_$SignUpStateSignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpStateErrorImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateErrorImplCopyWith(_$SignUpStateErrorImpl value,
          $Res Function(_$SignUpStateErrorImpl) then) =
      __$$SignUpStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username, String password, String repeatPassword, String? error});
}

/// @nodoc
class __$$SignUpStateErrorImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateErrorImpl>
    implements _$$SignUpStateErrorImplCopyWith<$Res> {
  __$$SignUpStateErrorImplCopyWithImpl(_$SignUpStateErrorImpl _value,
      $Res Function(_$SignUpStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? repeatPassword = null,
    Object? error = freezed,
  }) {
    return _then(_$SignUpStateErrorImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      repeatPassword: null == repeatPassword
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SignUpStateErrorImpl implements SignUpStateError {
  const _$SignUpStateErrorImpl(
      {required this.username,
      required this.password,
      required this.repeatPassword,
      this.error});

  @override
  final String username;
  @override
  final String password;
  @override
  final String repeatPassword;
  @override
  final String? error;

  @override
  String toString() {
    return 'SignUpState.error(username: $username, password: $password, repeatPassword: $repeatPassword, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateErrorImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.repeatPassword, repeatPassword) ||
                other.repeatPassword == repeatPassword) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, repeatPassword, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateErrorImplCopyWith<_$SignUpStateErrorImpl> get copyWith =>
      __$$SignUpStateErrorImplCopyWithImpl<_$SignUpStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username, String password, String repeatPassword)
        normal,
    required TResult Function(String username, String password,
            String repeatPassword, String? error)
        error,
    required TResult Function(
            String username, String password, String repeatPassword)
        loading,
    required TResult Function(
            String username, String password, String repeatPassword)
        success,
  }) {
    return error(username, password, repeatPassword, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword)?
        normal,
    TResult? Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult? Function(String username, String password, String repeatPassword)?
        loading,
    TResult? Function(String username, String password, String repeatPassword)?
        success,
  }) {
    return error?.call(username, password, repeatPassword, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword)?
        normal,
    TResult Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult Function(String username, String password, String repeatPassword)?
        loading,
    TResult Function(String username, String password, String repeatPassword)?
        success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(username, password, repeatPassword, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateSignUp value) normal,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateSignUp value)? normal,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateSignUp value)? normal,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignUpStateError implements SignUpState {
  const factory SignUpStateError(
      {required final String username,
      required final String password,
      required final String repeatPassword,
      final String? error}) = _$SignUpStateErrorImpl;

  @override
  String get username;
  @override
  String get password;
  @override
  String get repeatPassword;
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateErrorImplCopyWith<_$SignUpStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpStateLoadingImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateLoadingImplCopyWith(_$SignUpStateLoadingImpl value,
          $Res Function(_$SignUpStateLoadingImpl) then) =
      __$$SignUpStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String repeatPassword});
}

/// @nodoc
class __$$SignUpStateLoadingImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateLoadingImpl>
    implements _$$SignUpStateLoadingImplCopyWith<$Res> {
  __$$SignUpStateLoadingImplCopyWithImpl(_$SignUpStateLoadingImpl _value,
      $Res Function(_$SignUpStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? repeatPassword = null,
  }) {
    return _then(_$SignUpStateLoadingImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      repeatPassword: null == repeatPassword
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpStateLoadingImpl implements SignUpStateLoading {
  const _$SignUpStateLoadingImpl(
      {required this.username,
      required this.password,
      required this.repeatPassword});

  @override
  final String username;
  @override
  final String password;
  @override
  final String repeatPassword;

  @override
  String toString() {
    return 'SignUpState.loading(username: $username, password: $password, repeatPassword: $repeatPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateLoadingImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.repeatPassword, repeatPassword) ||
                other.repeatPassword == repeatPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, repeatPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateLoadingImplCopyWith<_$SignUpStateLoadingImpl> get copyWith =>
      __$$SignUpStateLoadingImplCopyWithImpl<_$SignUpStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username, String password, String repeatPassword)
        normal,
    required TResult Function(String username, String password,
            String repeatPassword, String? error)
        error,
    required TResult Function(
            String username, String password, String repeatPassword)
        loading,
    required TResult Function(
            String username, String password, String repeatPassword)
        success,
  }) {
    return loading(username, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword)?
        normal,
    TResult? Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult? Function(String username, String password, String repeatPassword)?
        loading,
    TResult? Function(String username, String password, String repeatPassword)?
        success,
  }) {
    return loading?.call(username, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword)?
        normal,
    TResult Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult Function(String username, String password, String repeatPassword)?
        loading,
    TResult Function(String username, String password, String repeatPassword)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(username, password, repeatPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateSignUp value) normal,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateSignUp value)? normal,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateSignUp value)? normal,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignUpStateLoading implements SignUpState {
  const factory SignUpStateLoading(
      {required final String username,
      required final String password,
      required final String repeatPassword}) = _$SignUpStateLoadingImpl;

  @override
  String get username;
  @override
  String get password;
  @override
  String get repeatPassword;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateLoadingImplCopyWith<_$SignUpStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpStateSuccessImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateSuccessImplCopyWith(_$SignUpStateSuccessImpl value,
          $Res Function(_$SignUpStateSuccessImpl) then) =
      __$$SignUpStateSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String repeatPassword});
}

/// @nodoc
class __$$SignUpStateSuccessImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateSuccessImpl>
    implements _$$SignUpStateSuccessImplCopyWith<$Res> {
  __$$SignUpStateSuccessImplCopyWithImpl(_$SignUpStateSuccessImpl _value,
      $Res Function(_$SignUpStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? repeatPassword = null,
  }) {
    return _then(_$SignUpStateSuccessImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      repeatPassword: null == repeatPassword
          ? _value.repeatPassword
          : repeatPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpStateSuccessImpl implements SignUpStateSuccess {
  const _$SignUpStateSuccessImpl(
      {required this.username,
      required this.password,
      required this.repeatPassword});

  @override
  final String username;
  @override
  final String password;
  @override
  final String repeatPassword;

  @override
  String toString() {
    return 'SignUpState.success(username: $username, password: $password, repeatPassword: $repeatPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateSuccessImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.repeatPassword, repeatPassword) ||
                other.repeatPassword == repeatPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, password, repeatPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateSuccessImplCopyWith<_$SignUpStateSuccessImpl> get copyWith =>
      __$$SignUpStateSuccessImplCopyWithImpl<_$SignUpStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String username, String password, String repeatPassword)
        normal,
    required TResult Function(String username, String password,
            String repeatPassword, String? error)
        error,
    required TResult Function(
            String username, String password, String repeatPassword)
        loading,
    required TResult Function(
            String username, String password, String repeatPassword)
        success,
  }) {
    return success(username, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String username, String password, String repeatPassword)?
        normal,
    TResult? Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult? Function(String username, String password, String repeatPassword)?
        loading,
    TResult? Function(String username, String password, String repeatPassword)?
        success,
  }) {
    return success?.call(username, password, repeatPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password, String repeatPassword)?
        normal,
    TResult Function(String username, String password, String repeatPassword,
            String? error)?
        error,
    TResult Function(String username, String password, String repeatPassword)?
        loading,
    TResult Function(String username, String password, String repeatPassword)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(username, password, repeatPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpStateSignUp value) normal,
    required TResult Function(SignUpStateError value) error,
    required TResult Function(SignUpStateLoading value) loading,
    required TResult Function(SignUpStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpStateSignUp value)? normal,
    TResult? Function(SignUpStateError value)? error,
    TResult? Function(SignUpStateLoading value)? loading,
    TResult? Function(SignUpStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpStateSignUp value)? normal,
    TResult Function(SignUpStateError value)? error,
    TResult Function(SignUpStateLoading value)? loading,
    TResult Function(SignUpStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignUpStateSuccess implements SignUpState {
  const factory SignUpStateSuccess(
      {required final String username,
      required final String password,
      required final String repeatPassword}) = _$SignUpStateSuccessImpl;

  @override
  String get username;
  @override
  String get password;
  @override
  String get repeatPassword;
  @override
  @JsonKey(ignore: true)
  _$$SignUpStateSuccessImplCopyWith<_$SignUpStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
