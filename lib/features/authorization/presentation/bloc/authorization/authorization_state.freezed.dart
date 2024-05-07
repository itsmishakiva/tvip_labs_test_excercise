// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorization_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthorizationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() auth,
    required TResult Function() signUp,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? auth,
    TResult? Function()? signUp,
    TResult? Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? auth,
    TResult Function()? signUp,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationStateLoading value) loading,
    required TResult Function(AuthorizationStateAuth value) auth,
    required TResult Function(AuthorizationStateSignup value) signUp,
    required TResult Function(AuthorizationStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationStateLoading value)? loading,
    TResult? Function(AuthorizationStateAuth value)? auth,
    TResult? Function(AuthorizationStateSignup value)? signUp,
    TResult? Function(AuthorizationStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationStateLoading value)? loading,
    TResult Function(AuthorizationStateAuth value)? auth,
    TResult Function(AuthorizationStateSignup value)? signUp,
    TResult Function(AuthorizationStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizationStateCopyWith<$Res> {
  factory $AuthorizationStateCopyWith(
          AuthorizationState value, $Res Function(AuthorizationState) then) =
      _$AuthorizationStateCopyWithImpl<$Res, AuthorizationState>;
}

/// @nodoc
class _$AuthorizationStateCopyWithImpl<$Res, $Val extends AuthorizationState>
    implements $AuthorizationStateCopyWith<$Res> {
  _$AuthorizationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthorizationStateLoadingImplCopyWith<$Res> {
  factory _$$AuthorizationStateLoadingImplCopyWith(
          _$AuthorizationStateLoadingImpl value,
          $Res Function(_$AuthorizationStateLoadingImpl) then) =
      __$$AuthorizationStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizationStateLoadingImplCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res,
        _$AuthorizationStateLoadingImpl>
    implements _$$AuthorizationStateLoadingImplCopyWith<$Res> {
  __$$AuthorizationStateLoadingImplCopyWithImpl(
      _$AuthorizationStateLoadingImpl _value,
      $Res Function(_$AuthorizationStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizationStateLoadingImpl implements AuthorizationStateLoading {
  const _$AuthorizationStateLoadingImpl();

  @override
  String toString() {
    return 'AuthorizationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() auth,
    required TResult Function() signUp,
    required TResult Function() success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? auth,
    TResult? Function()? signUp,
    TResult? Function()? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? auth,
    TResult Function()? signUp,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationStateLoading value) loading,
    required TResult Function(AuthorizationStateAuth value) auth,
    required TResult Function(AuthorizationStateSignup value) signUp,
    required TResult Function(AuthorizationStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationStateLoading value)? loading,
    TResult? Function(AuthorizationStateAuth value)? auth,
    TResult? Function(AuthorizationStateSignup value)? signUp,
    TResult? Function(AuthorizationStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationStateLoading value)? loading,
    TResult Function(AuthorizationStateAuth value)? auth,
    TResult Function(AuthorizationStateSignup value)? signUp,
    TResult Function(AuthorizationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AuthorizationStateLoading implements AuthorizationState {
  const factory AuthorizationStateLoading() = _$AuthorizationStateLoadingImpl;
}

/// @nodoc
abstract class _$$AuthorizationStateAuthImplCopyWith<$Res> {
  factory _$$AuthorizationStateAuthImplCopyWith(
          _$AuthorizationStateAuthImpl value,
          $Res Function(_$AuthorizationStateAuthImpl) then) =
      __$$AuthorizationStateAuthImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizationStateAuthImplCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res, _$AuthorizationStateAuthImpl>
    implements _$$AuthorizationStateAuthImplCopyWith<$Res> {
  __$$AuthorizationStateAuthImplCopyWithImpl(
      _$AuthorizationStateAuthImpl _value,
      $Res Function(_$AuthorizationStateAuthImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizationStateAuthImpl implements AuthorizationStateAuth {
  const _$AuthorizationStateAuthImpl();

  @override
  String toString() {
    return 'AuthorizationState.auth()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationStateAuthImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() auth,
    required TResult Function() signUp,
    required TResult Function() success,
  }) {
    return auth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? auth,
    TResult? Function()? signUp,
    TResult? Function()? success,
  }) {
    return auth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? auth,
    TResult Function()? signUp,
    TResult Function()? success,
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
    required TResult Function(AuthorizationStateLoading value) loading,
    required TResult Function(AuthorizationStateAuth value) auth,
    required TResult Function(AuthorizationStateSignup value) signUp,
    required TResult Function(AuthorizationStateSuccess value) success,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationStateLoading value)? loading,
    TResult? Function(AuthorizationStateAuth value)? auth,
    TResult? Function(AuthorizationStateSignup value)? signUp,
    TResult? Function(AuthorizationStateSuccess value)? success,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationStateLoading value)? loading,
    TResult Function(AuthorizationStateAuth value)? auth,
    TResult Function(AuthorizationStateSignup value)? signUp,
    TResult Function(AuthorizationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class AuthorizationStateAuth implements AuthorizationState {
  const factory AuthorizationStateAuth() = _$AuthorizationStateAuthImpl;
}

/// @nodoc
abstract class _$$AuthorizationStateSignupImplCopyWith<$Res> {
  factory _$$AuthorizationStateSignupImplCopyWith(
          _$AuthorizationStateSignupImpl value,
          $Res Function(_$AuthorizationStateSignupImpl) then) =
      __$$AuthorizationStateSignupImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizationStateSignupImplCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res,
        _$AuthorizationStateSignupImpl>
    implements _$$AuthorizationStateSignupImplCopyWith<$Res> {
  __$$AuthorizationStateSignupImplCopyWithImpl(
      _$AuthorizationStateSignupImpl _value,
      $Res Function(_$AuthorizationStateSignupImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizationStateSignupImpl implements AuthorizationStateSignup {
  const _$AuthorizationStateSignupImpl();

  @override
  String toString() {
    return 'AuthorizationState.signUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationStateSignupImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() auth,
    required TResult Function() signUp,
    required TResult Function() success,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? auth,
    TResult? Function()? signUp,
    TResult? Function()? success,
  }) {
    return signUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? auth,
    TResult Function()? signUp,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationStateLoading value) loading,
    required TResult Function(AuthorizationStateAuth value) auth,
    required TResult Function(AuthorizationStateSignup value) signUp,
    required TResult Function(AuthorizationStateSuccess value) success,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationStateLoading value)? loading,
    TResult? Function(AuthorizationStateAuth value)? auth,
    TResult? Function(AuthorizationStateSignup value)? signUp,
    TResult? Function(AuthorizationStateSuccess value)? success,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationStateLoading value)? loading,
    TResult Function(AuthorizationStateAuth value)? auth,
    TResult Function(AuthorizationStateSignup value)? signUp,
    TResult Function(AuthorizationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class AuthorizationStateSignup implements AuthorizationState {
  const factory AuthorizationStateSignup() = _$AuthorizationStateSignupImpl;
}

/// @nodoc
abstract class _$$AuthorizationStateSuccessImplCopyWith<$Res> {
  factory _$$AuthorizationStateSuccessImplCopyWith(
          _$AuthorizationStateSuccessImpl value,
          $Res Function(_$AuthorizationStateSuccessImpl) then) =
      __$$AuthorizationStateSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizationStateSuccessImplCopyWithImpl<$Res>
    extends _$AuthorizationStateCopyWithImpl<$Res,
        _$AuthorizationStateSuccessImpl>
    implements _$$AuthorizationStateSuccessImplCopyWith<$Res> {
  __$$AuthorizationStateSuccessImplCopyWithImpl(
      _$AuthorizationStateSuccessImpl _value,
      $Res Function(_$AuthorizationStateSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizationStateSuccessImpl implements AuthorizationStateSuccess {
  const _$AuthorizationStateSuccessImpl();

  @override
  String toString() {
    return 'AuthorizationState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationStateSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() auth,
    required TResult Function() signUp,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? auth,
    TResult? Function()? signUp,
    TResult? Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? auth,
    TResult Function()? signUp,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationStateLoading value) loading,
    required TResult Function(AuthorizationStateAuth value) auth,
    required TResult Function(AuthorizationStateSignup value) signUp,
    required TResult Function(AuthorizationStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationStateLoading value)? loading,
    TResult? Function(AuthorizationStateAuth value)? auth,
    TResult? Function(AuthorizationStateSignup value)? signUp,
    TResult? Function(AuthorizationStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationStateLoading value)? loading,
    TResult Function(AuthorizationStateAuth value)? auth,
    TResult Function(AuthorizationStateSignup value)? signUp,
    TResult Function(AuthorizationStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class AuthorizationStateSuccess implements AuthorizationState {
  const factory AuthorizationStateSuccess() = _$AuthorizationStateSuccessImpl;
}
