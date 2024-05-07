import 'package:auto_route/auto_route.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tvip_labs_test_excercise/navigation/app_router.dart';
import 'package:tvip_labs_test_excercise/themes/app_colors.dart';
import 'package:tvip_labs_test_excercise/themes/app_text_styles.dart';

extension ThemeExtensions on BuildContext {
  AppColors get colors => Theme.of(this).extension<AppColors>()!;

  AppTextStyles get textStyles => Theme.of(this).extension<AppTextStyles>()!;

  AppLocalizations? get locale => AppLocalizations.of(this);
}
