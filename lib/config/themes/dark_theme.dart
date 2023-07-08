import 'package:flutter/material.dart';
import 'package:portfolio/config/themes/colors/dark_theme_colors.dart';

final ThemeData darkThemeData = ThemeData(
  primaryColor: DarkThemeColors.primaryColor,
  scaffoldBackgroundColor: DarkThemeColors.scaffoldBackgroundColor,
  colorScheme: const ColorScheme.dark(
    primary: DarkThemeColors.primaryColor,
    secondary: DarkThemeColors.secondaryColor,
    error: DarkThemeColors.errorColor,
    shadow: DarkThemeColors.shadowColor,
  ),
  textTheme: const TextTheme(
    bodySmall: TextStyle(color: DarkThemeColors.foregroundColor),
    bodyMedium: TextStyle(color: DarkThemeColors.foregroundColor),
    bodyLarge: TextStyle(color: DarkThemeColors.foregroundColor),
    labelSmall: TextStyle(color: DarkThemeColors.foregroundSecondColor),
    labelMedium: TextStyle(color: DarkThemeColors.foregroundSecondColor),
    labelLarge: TextStyle(color: DarkThemeColors.foregroundSecondColor),
  ),
  fontFamily: 'Gilroy',
);
