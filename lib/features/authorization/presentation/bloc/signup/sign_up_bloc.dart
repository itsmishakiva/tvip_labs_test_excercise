import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/sign_up_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/exceptions/authorization_exceptions.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/use_case/authorization_use_case.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization_exception_handler.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/signup/sign_up_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/signup/sign_up_state.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final AuthorizationExceptionHandler _handler;
  final AuthorizationUseCase _useCase;

  SignUpBloc({
    required AppLocalizations locale,
    required AuthorizationUseCase useCase,
  })  : _handler = AuthorizationExceptionHandler(
          locale: locale,
        ),
        _useCase = useCase,
        super(
          const SignUpState.normal(
            username: '',
            password: '',
            repeatPassword: '',
          ),
        ) {
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
      try {
        await _useCase.signUp(
          SignUpCredentials(
            username: state.username,
            password: state.password,
            passwordRepeat: state.repeatPassword,
          ),
        );
        emit(
          SignUpState.success(
            username: state.username,
            password: state.password,
            repeatPassword: state.repeatPassword,
          ),
        );
      } on AuthorizationExceptions catch (e) {
        String message = _handler.handle(e);
        emit(
          SignUpState.error(
            username: state.username,
            password: state.password,
            repeatPassword: state.repeatPassword,
            error: message,
          ),
        );
      }
    });
  }
}
