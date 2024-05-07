import 'package:flutter/material.dart';
import 'package:tvip_labs_test_excercise/themes/app_colors.dart';

//Реазлизация текстовых стилей светлой темы
class AppTextStylesImpl extends AppTextStyles {
  AppTextStylesImpl({
    required AppColors colors,
  }) : super(
          header1: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w800,
            fontSize: 24.0,
            color: colors.textPrimary,
          ),
          header2: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w800,
            fontSize: 20.0,
            color: colors.textPrimary,
          ),
          textButton: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w800,
            fontSize: 17,
            color: colors.textPrimary,
          ),
          hint: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w400,
            fontSize: 18,
            color: colors.textSecondary,
          ),
          subtitle1: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w500,
            fontSize: 16.0,
            color: colors.textSecondary,
          ),
          subtitle2: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w600,
            fontSize: 12.0,
            color: colors.textPrimary.withOpacity(0.7),
            overflow: TextOverflow.ellipsis,
          ),
          error: TextStyle(
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w400,
            fontSize: 12.0,
            color: colors.error,
          ),
        );
}

//Этот класс должны наследовать все реализации текстовых стилей для разных тем.
class AppTextStyles extends ThemeExtension<AppTextStyles> {
  final TextStyle header1;
  final TextStyle header2;
  final TextStyle textButton;
  final TextStyle hint;
  final TextStyle subtitle1;
  final TextStyle subtitle2;
  final TextStyle error;

  const AppTextStyles({
    required this.header1,
    required this.header2,
    required this.textButton,
    required this.hint,
    required this.subtitle1,
    required this.subtitle2,
    required this.error,
  });

  @override
  ThemeExtension<AppTextStyles> copyWith({
    TextStyle? header1,
    TextStyle? header2,
    TextStyle? textButton,
    TextStyle? hint,
    TextStyle? subtitle1,
    TextStyle? subtitle2,
    TextStyle? error,
  }) {
    return AppTextStyles(
      header1: header1 ?? this.header1,
      header2: header2 ?? this.header2,
      textButton: textButton ?? this.textButton,
      hint: hint ?? this.hint,
      subtitle1: subtitle1 ?? this.subtitle1,
      subtitle2: subtitle2 ?? this.subtitle2,
      error: error ?? this.error,
    );
  }

  @override
  ThemeExtension<AppTextStyles> lerp(
    covariant ThemeExtension<AppTextStyles>? other,
    double t,
  ) {
    if (other == null || other.runtimeType != AppTextStyles) {
      return this;
    }

    final AppTextStyles typedOther = other as AppTextStyles;

    return AppTextStyles(
      header1: TextStyle.lerp(header1, typedOther.header1, t)!,
      header2: TextStyle.lerp(header2, typedOther.header2, t)!,
      textButton: TextStyle.lerp(textButton, typedOther.textButton, t)!,
      hint: TextStyle.lerp(hint, typedOther.hint, t)!,
      subtitle1: TextStyle.lerp(subtitle1, typedOther.subtitle1, t)!,
      subtitle2: TextStyle.lerp(subtitle2, typedOther.subtitle2, t)!,
      error: TextStyle.lerp(error, typedOther.error, t)!,
    );
  }
}
