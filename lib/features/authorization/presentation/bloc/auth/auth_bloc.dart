import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc()
      : super(const AuthState.normal(
          username: '',
          password: '',
        )) {
    on<AuthEventUpdateUsername>((event, emit) {
      emit(
        state.copyWith(username: event.username),
      );
    });
    on<AuthEventUpdatePassword>((event, emit) {
      emit(
        state.copyWith(password: event.password),
      );
    });
    on<AuthEventAuth>((event, emit) async {
      emit(
        AuthState.loading(
          username: state.username,
          password: state.password,
        ),
      );
      await Future.delayed(const Duration(milliseconds: 1000));
      emit(
        AuthState.error(
          username: state.username,
          password: state.password,
          error: 'Mock',
        ),
      );
    });
  }
}
