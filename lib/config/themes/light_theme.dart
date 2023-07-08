import 'package:flutter/material.dart';
import 'package:portfolio/config/themes/colors/light_theme_colors.dart';

final ThemeData lightThemeData = ThemeData(
  primaryColor: LightThemeColors.primaryColor,
  scaffoldBackgroundColor: LightThemeColors.scaffoldBackgroundColor,
  colorScheme: const ColorScheme.light(
    primary: LightThemeColors.primaryColor,
    secondary: LightThemeColors.secondaryColor,
    error: LightThemeColors.errorColor,
    shadow: LightThemeColors.shadowColor,
  ),
  textTheme: const TextTheme(
    bodySmall: TextStyle(color: LightThemeColors.foregroundColor),
    bodyMedium: TextStyle(color: LightThemeColors.foregroundColor),
    bodyLarge: TextStyle(color: LightThemeColors.foregroundColor),
    labelSmall: TextStyle(color: LightThemeColors.foregroundSecondColor),
    labelMedium: TextStyle(color: LightThemeColors.foregroundSecondColor),
    labelLarge: TextStyle(color: LightThemeColors.foregroundSecondColor),
  ),
  fontFamily: 'Gilroy',
);
