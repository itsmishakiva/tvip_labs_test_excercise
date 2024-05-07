import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/use_case/authorization_use_case.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_state.dart';

class AuthorizationBloc extends Bloc<AuthorizationEvent, AuthorizationState> {
  final AuthorizationUseCase _useCase;

  AuthorizationBloc({required AuthorizationUseCase useCase})
      : _useCase = useCase,
        super(
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
      //Костыль, для того чтобы показать сплэш при быстрой работе
      //shared prefs
      await Future.delayed(const Duration(milliseconds: 500));
      if (await _useCase.checkAuthed()) {
        emit(const AuthorizationState.success());
      } else {
        emit(const AuthorizationState.auth());
      }
    });
    on<AuthorizationEventLogOut>((event, emit) async {
      await _useCase.logOut();
      emit(const AuthorizationState.auth());
    });
  }
}
