import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
      create: (context) => AuthorizationBloc()
        ..add(
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
            default:
              break;
          }
        },
        child: const AutoRouter(),
      ),
    );
  }
}
