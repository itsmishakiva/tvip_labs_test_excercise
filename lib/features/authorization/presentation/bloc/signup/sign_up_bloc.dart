import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/signup/sign_up_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/signup/sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc()
      : super(const SignUpState.normal(
          username: '',
          password: '',
          repeatPassword: '',
        )) {
    on<SignUpEventUpdateUsername>((event, emit) {
      emit(
        state.copyWith(username: event.username),
      );
    });
    on<SignUpEventUpdatePassword>((event, emit) {
      emit(
        state.copyWith(password: event.password),
      );
    });
    on<SignUpEventUpdatePasswordRepeat>((event, emit) {
      emit(
        state.copyWith(repeatPassword: event.passwordRepeat),
      );
    });
    on<SignUpEventSignUp>((event, emit) async {
      emit(
        SignUpState.loading(
          username: state.username,
          password: state.password,
          repeatPassword: state.repeatPassword,
        ),
      );
      await Future.delayed(const Duration(milliseconds: 1000));
      emit(
        SignUpState.error(
          username: state.username,
          password: state.password,
          repeatPassword: state.repeatPassword,
          error: 'Mock',
        ),
      );
    });
  }
}
