import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/data/repository/auth_repository_impl.dart';
import 'package:tvip_labs_test_excercise/features/authorization/data/service/authorization_service_local.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/use_case/authorization_use_case_impl.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_state.dart';

@RoutePage()
class AuthorizationProvider extends StatelessWidget {
  const AuthorizationProvider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthorizationBloc>(
      create: (context) => AuthorizationBloc(
        useCase: AuthorizationUseCaseImpl(
          repository: AuthorizationRepositoryImpl(
            service: AuthorizationServiceLocal(),
          ),
        ),
      )..add(
          const AuthorizationEvent.load(),
        ),
      child: BlocListener<AuthorizationBloc, AuthorizationState>(
        listener: (context, state) {
          switch (state) {
            case AuthorizationStateAuth _:
              context.router.replaceNamed('auth');
              break;
            case AuthorizationStateSignup _:
              context.router.replaceNamed('signup');
              break;
            case AuthorizationStateSuccess _:
              context.router.replaceNamed('home');
              break;
            default:
              break;
          }
        },
        child: const AutoRouter(),
      ),
    );
  }
}
