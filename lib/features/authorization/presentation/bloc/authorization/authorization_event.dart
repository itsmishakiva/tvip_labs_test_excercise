import 'package:freezed_annotation/freezed_annotation.dart';

part 'authorization_event.freezed.dart';

@freezed
sealed class AuthorizationEvent with _$AuthorizationEvent {
  const factory AuthorizationEvent.switchSigning(bool auth) =
      AuthorizationEventSwitchSigning;

  const factory AuthorizationEvent.load() = AuthorizationEventLoad;

  const factory AuthorizationEvent.logOut() = AuthorizationEventLogOut;
}
