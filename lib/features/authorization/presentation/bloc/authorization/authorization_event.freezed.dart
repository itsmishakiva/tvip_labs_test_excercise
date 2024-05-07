// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authorization_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthorizationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool auth) switchSigning,
    required TResult Function() load,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool auth)? switchSigning,
    TResult? Function()? load,
    TResult? Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool auth)? switchSigning,
    TResult Function()? load,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationEventSwitchSigning value)
        switchSigning,
    required TResult Function(AuthorizationEventLoad value) load,
    required TResult Function(AuthorizationEventLogOut value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult? Function(AuthorizationEventLoad value)? load,
    TResult? Function(AuthorizationEventLogOut value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult Function(AuthorizationEventLoad value)? load,
    TResult Function(AuthorizationEventLogOut value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizationEventCopyWith<$Res> {
  factory $AuthorizationEventCopyWith(
          AuthorizationEvent value, $Res Function(AuthorizationEvent) then) =
      _$AuthorizationEventCopyWithImpl<$Res, AuthorizationEvent>;
}

/// @nodoc
class _$AuthorizationEventCopyWithImpl<$Res, $Val extends AuthorizationEvent>
    implements $AuthorizationEventCopyWith<$Res> {
  _$AuthorizationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthorizationEventSwitchSigningImplCopyWith<$Res> {
  factory _$$AuthorizationEventSwitchSigningImplCopyWith(
          _$AuthorizationEventSwitchSigningImpl value,
          $Res Function(_$AuthorizationEventSwitchSigningImpl) then) =
      __$$AuthorizationEventSwitchSigningImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool auth});
}

/// @nodoc
class __$$AuthorizationEventSwitchSigningImplCopyWithImpl<$Res>
    extends _$AuthorizationEventCopyWithImpl<$Res,
        _$AuthorizationEventSwitchSigningImpl>
    implements _$$AuthorizationEventSwitchSigningImplCopyWith<$Res> {
  __$$AuthorizationEventSwitchSigningImplCopyWithImpl(
      _$AuthorizationEventSwitchSigningImpl _value,
      $Res Function(_$AuthorizationEventSwitchSigningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? auth = null,
  }) {
    return _then(_$AuthorizationEventSwitchSigningImpl(
      null == auth
          ? _value.auth
          : auth // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthorizationEventSwitchSigningImpl
    implements AuthorizationEventSwitchSigning {
  const _$AuthorizationEventSwitchSigningImpl(this.auth);

  @override
  final bool auth;

  @override
  String toString() {
    return 'AuthorizationEvent.switchSigning(auth: $auth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationEventSwitchSigningImpl &&
            (identical(other.auth, auth) || other.auth == auth));
  }

  @override
  int get hashCode => Object.hash(runtimeType, auth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizationEventSwitchSigningImplCopyWith<
          _$AuthorizationEventSwitchSigningImpl>
      get copyWith => __$$AuthorizationEventSwitchSigningImplCopyWithImpl<
          _$AuthorizationEventSwitchSigningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool auth) switchSigning,
    required TResult Function() load,
    required TResult Function() logOut,
  }) {
    return switchSigning(auth);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool auth)? switchSigning,
    TResult? Function()? load,
    TResult? Function()? logOut,
  }) {
    return switchSigning?.call(auth);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool auth)? switchSigning,
    TResult Function()? load,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (switchSigning != null) {
      return switchSigning(auth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationEventSwitchSigning value)
        switchSigning,
    required TResult Function(AuthorizationEventLoad value) load,
    required TResult Function(AuthorizationEventLogOut value) logOut,
  }) {
    return switchSigning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult? Function(AuthorizationEventLoad value)? load,
    TResult? Function(AuthorizationEventLogOut value)? logOut,
  }) {
    return switchSigning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult Function(AuthorizationEventLoad value)? load,
    TResult Function(AuthorizationEventLogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (switchSigning != null) {
      return switchSigning(this);
    }
    return orElse();
  }
}

abstract class AuthorizationEventSwitchSigning implements AuthorizationEvent {
  const factory AuthorizationEventSwitchSigning(final bool auth) =
      _$AuthorizationEventSwitchSigningImpl;

  bool get auth;
  @JsonKey(ignore: true)
  _$$AuthorizationEventSwitchSigningImplCopyWith<
          _$AuthorizationEventSwitchSigningImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorizationEventLoadImplCopyWith<$Res> {
  factory _$$AuthorizationEventLoadImplCopyWith(
          _$AuthorizationEventLoadImpl value,
          $Res Function(_$AuthorizationEventLoadImpl) then) =
      __$$AuthorizationEventLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizationEventLoadImplCopyWithImpl<$Res>
    extends _$AuthorizationEventCopyWithImpl<$Res, _$AuthorizationEventLoadImpl>
    implements _$$AuthorizationEventLoadImplCopyWith<$Res> {
  __$$AuthorizationEventLoadImplCopyWithImpl(
      _$AuthorizationEventLoadImpl _value,
      $Res Function(_$AuthorizationEventLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizationEventLoadImpl implements AuthorizationEventLoad {
  const _$AuthorizationEventLoadImpl();

  @override
  String toString() {
    return 'AuthorizationEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationEventLoadImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool auth) switchSigning,
    required TResult Function() load,
    required TResult Function() logOut,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool auth)? switchSigning,
    TResult? Function()? load,
    TResult? Function()? logOut,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool auth)? switchSigning,
    TResult Function()? load,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationEventSwitchSigning value)
        switchSigning,
    required TResult Function(AuthorizationEventLoad value) load,
    required TResult Function(AuthorizationEventLogOut value) logOut,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult? Function(AuthorizationEventLoad value)? load,
    TResult? Function(AuthorizationEventLogOut value)? logOut,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult Function(AuthorizationEventLoad value)? load,
    TResult Function(AuthorizationEventLogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class AuthorizationEventLoad implements AuthorizationEvent {
  const factory AuthorizationEventLoad() = _$AuthorizationEventLoadImpl;
}

/// @nodoc
abstract class _$$AuthorizationEventLogOutImplCopyWith<$Res> {
  factory _$$AuthorizationEventLogOutImplCopyWith(
          _$AuthorizationEventLogOutImpl value,
          $Res Function(_$AuthorizationEventLogOutImpl) then) =
      __$$AuthorizationEventLogOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthorizationEventLogOutImplCopyWithImpl<$Res>
    extends _$AuthorizationEventCopyWithImpl<$Res,
        _$AuthorizationEventLogOutImpl>
    implements _$$AuthorizationEventLogOutImplCopyWith<$Res> {
  __$$AuthorizationEventLogOutImplCopyWithImpl(
      _$AuthorizationEventLogOutImpl _value,
      $Res Function(_$AuthorizationEventLogOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthorizationEventLogOutImpl implements AuthorizationEventLogOut {
  const _$AuthorizationEventLogOutImpl();

  @override
  String toString() {
    return 'AuthorizationEvent.logOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizationEventLogOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool auth) switchSigning,
    required TResult Function() load,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool auth)? switchSigning,
    TResult? Function()? load,
    TResult? Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool auth)? switchSigning,
    TResult Function()? load,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthorizationEventSwitchSigning value)
        switchSigning,
    required TResult Function(AuthorizationEventLoad value) load,
    required TResult Function(AuthorizationEventLogOut value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult? Function(AuthorizationEventLoad value)? load,
    TResult? Function(AuthorizationEventLogOut value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthorizationEventSwitchSigning value)? switchSigning,
    TResult Function(AuthorizationEventLoad value)? load,
    TResult Function(AuthorizationEventLogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class AuthorizationEventLogOut implements AuthorizationEvent {
  const factory AuthorizationEventLogOut() = _$AuthorizationEventLogOutImpl;
}
