import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tvip_labs_test_excercise/common/widgets/app_button.dart';
import 'package:tvip_labs_test_excercise/common/widgets/app_scaffold.dart';
import 'package:tvip_labs_test_excercise/common/widgets/app_text_field.dart';
import 'package:tvip_labs_test_excercise/extensions/build_context_extension.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_event.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/auth/auth_state.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_bloc.dart';
import 'package:tvip_labs_test_excercise/features/authorization/presentation/bloc/authorization/authorization_event.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
        ),
        child: BlocBuilder<AuthBloc, AuthState>(
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Spacer(flex: 2),
                Text(
                  context.locale!.signIn,
                  style: context.textStyles.header1,
                ),
                const SizedBox(height: 48.0),
                AppTextField(
                  labelText: context.locale!.username,
                  onChanged: (value) {
                    context.read<AuthBloc>().add(
                          AuthEvent.updateUsername(username: value ?? ''),
                        );
                  },
                ),
                const SizedBox(height: 24.0),
                AppTextField(
                  labelText: context.locale!.password,
                  obscureText: true,
                  onChanged: (value) {
                    context.read<AuthBloc>().add(
                          AuthEvent.updatePassword(password: value ?? ''),
                        );
                  },
                ),
                SizedBox(
                  height: 48.0,
                  child: state is AuthStateError
                      ? Padding(
                          padding: const EdgeInsets.only(top: 12.0),
                          child: Text(
                            state.error ?? 'Unknown error',
                            style: context.textStyles.error,
                          ),
                        )
                      : null,
                ),
                AppTextButton(
                  loading: state is AuthStateLoading,
                  title: context.locale!.signIn,
                  onTap: () {
                    context.read<AuthBloc>().add(
                          const AuthEvent.auth(),
                        );
                  },
                ),
                const SizedBox(height: 12.0),
                GestureDetector(
                  onTap: () {
                    context.read<AuthorizationBloc>().add(
                          const AuthorizationEvent.switchSigning(false),
                        );
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    child: Text(
                      context.locale!.notRegistered,
                      style: context.textStyles.subtitle2,
                    ),
                  ),
                ),
                const Spacer(flex: 3),
              ],
            );
          },
        ),
      ),
    );
  }
}
