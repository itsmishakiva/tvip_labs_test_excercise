import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_state.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/screens/auth_screen.dart';

@RoutePage()
class AuthProvider extends StatelessWidget {
  const AuthProvider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AuthBloc>(
      create: (context) => AuthBloc(),
      child: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is AuthStateSuccess) {
            context.router.replaceNamed('/home');
          }
        },
        child: const AuthScreen(),
      ),
    );
  }
}
