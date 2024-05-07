import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_state.dart';

class AuthorizationBloc extends Bloc<AuthorizationEvent, AuthorizationState> {
  AuthorizationBloc()
      : super(
          const AuthorizationState.loading(),
        ) {
    on<AuthorizationEventSwitchSigning>((event, emit) {
      if (event.auth) {
        emit(const AuthorizationState.auth());
      } else {
        emit(const AuthorizationState.signUp());
      }
    });
    on<AuthorizationEventLoad>((event, emit) async {
      await Future.delayed(const Duration(seconds: 1));
      emit(const AuthorizationState.auth());
    });
  }
}
