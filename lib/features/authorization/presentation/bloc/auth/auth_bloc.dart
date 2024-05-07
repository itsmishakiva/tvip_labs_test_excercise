import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/entities/auth_credentials.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/exceptions/authorization_exceptions.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/use_case/authorization_use_case.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_state.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization_exception_handler.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthorizationExceptionHandler _handler;
  final AuthorizationUseCase _useCase;

  AuthBloc({
    required AppLocalizations locale,
    required AuthorizationUseCase useCase,
  })  : _handler = AuthorizationExceptionHandler(
          locale: locale,
        ),
        _useCase = useCase,
        super(
          const AuthState.normal(
            username: '',
            password: '',
          ),
        ) {
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
      try {
        await _useCase.auth(
          AuthCredentials(
            username: state.username,
            password: state.password,
          ),
        );
        emit(
          AuthState.success(
            username: state.username,
            password: state.password,
          ),
        );
      } on AuthorizationExceptions catch (e) {
        String message = _handler.handle(e);
        emit(
          AuthState.error(
            username: state.username,
            password: state.password,
            error: message,
          ),
        );
      }
    });
  }
}
