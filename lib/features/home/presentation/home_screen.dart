import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:tvip_labs_test_excercise/common/widgets/app_button.dart';
import 'package:tvip_labs_test_excercise/common/widgets/app_scaffold.dart';
import 'package:tvip_labs_test_excercise/extensions/build_context_extension.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: AppTextButton(
            title: context.locale!.logOut,
            onTap: () {
              context.router.replaceNamed('/auth');
            },
          ),
        ),
      ),
    );
  }
}
