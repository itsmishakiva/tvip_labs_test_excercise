import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:tvip_labs_test_excercise/common/widgets/app_scaffold.dart';

@RoutePage()
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      body: Center(
        child: FlutterLogo(
          size: 120.0,
        ),
      ),
    );
  }
}
