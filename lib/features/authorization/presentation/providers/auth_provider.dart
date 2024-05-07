import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/extensions/build_context_extension.dart';
import 'package:tvip_labs_test_excercise/features/authorization/data/repository/auth_repository_impl.dart';
import 'package:tvip_labs_test_excercise/features/authorization/data/service/authorization_service_local.dart';
import 'package:tvip_labs_test_excercise/features/authorization/domain/use_case/authorization_use_case_impl.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_state.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/screens/auth_screen.dart';

@RoutePage()
class AuthProvider extends StatelessWidget {
  const AuthProvider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var locale = context.locale!;
    return BlocProvider<AuthBloc>(
      create: (context) => AuthBloc(
        locale: locale,
        useCase: AuthorizationUseCaseImpl(
          repository: AuthorizationRepositoryImpl(
            service: AuthorizationServiceLocal(),
          ),
        ),
      ),
      child: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is AuthStateSuccess) {
            context.read<AuthorizationBloc>().add(
                  const AuthorizationEvent.load(),
                );
          }
        },
        child: const AuthScreen(),
      ),
    );
  }
}
