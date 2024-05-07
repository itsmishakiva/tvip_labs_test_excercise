import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:provider/provider.dart';
import 'package:tvip_labs_test_excercise/navigation/app_router.dart';
import 'package:tvip_labs_test_excercise/themes/app_themes.dart';

void main() {
  runApp(
    const Application(),
  );
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider<AppThemes>(
      create: (context) => AppThemes(),
      builder: (context, child) {
        return MaterialApp.router(
          localizationsDelegates: const [
            AppLocalizations.delegate,
          ],
          theme: AppThemes().lightThemeData(),
          darkTheme: AppThemes().darkThemeData(),
          supportedLocales: AppLocalizations.supportedLocales,
          routerConfig: AppRouter().config(),
        );
      },
    );
  }
}
