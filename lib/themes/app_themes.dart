import 'package:flutter/material.dart';
import 'package:tvip_labs_test_excercise/themes/app_colors.dart';
import 'package:tvip_labs_test_excercise/themes/app_text_styles.dart';

//Класс, через который в MaterialApp можем получить любую тему
class AppThemes {
  final _appLightColors = AppLightColors();
  final _appDarkColors = AppDarkColors();
  late final _appLightTextStyles =
      AppTextStylesImpl(colors: _appLightColors);
  late final _appDarkTextStyles =
      AppTextStylesImpl(colors: _appDarkColors);

  //Метод для получения светлой темы
  ThemeData lightThemeData() {
    return ThemeData(
      brightness: Brightness.light,
      splashColor: Colors.transparent,
      focusColor: Colors.black.withOpacity(0.1),
      hoverColor: Colors.black.withOpacity(0.1),
      highlightColor: Colors.black.withOpacity(0.1),
      extensions: [
        _appLightColors,
        _appLightTextStyles,
      ],
    );
  }

  ThemeData darkThemeData() {
    return ThemeData(
      brightness: Brightness.dark,
      splashColor: Colors.transparent,
      focusColor: Colors.black.withOpacity(0.1),
      hoverColor: Colors.black.withOpacity(0.1),
      highlightColor: Colors.black.withOpacity(0.1),
      extensions: [
        _appDarkColors,
        _appDarkTextStyles,
      ],
    );
  }
}
