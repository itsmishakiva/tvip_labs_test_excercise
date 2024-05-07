import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/signup/sign_up_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/signup/sign_up_state.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/screens/sign_up_screen.dart';

@RoutePage()
class SignUpProvider extends StatelessWidget {
  const SignUpProvider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<SignUpBloc>(
      create: (context) => SignUpBloc(),
      child: BlocListener<SignUpBloc, SignUpState>(
        listener: (context, state) {
          if (state is SignUpStateSuccess) {
            context.router.replaceNamed('/home');
          }
        },
        child: const SignUpScreen(),
      ),
    );
  }
}