import 'package:flutter/material.dart';
import 'package:portfolio/config/themes/colors/mirage_theme_colors.dart';

final ThemeData mirageThemeData = ThemeData(
  primaryColor: MirageThemeColors.primaryColor,
  scaffoldBackgroundColor: MirageThemeColors.scaffoldBackgroundColor,
  colorScheme: const ColorScheme.dark(
    primary: MirageThemeColors.primaryColor,
    secondary: MirageThemeColors.secondaryColor,
    error: MirageThemeColors.errorColor,
    shadow: MirageThemeColors.shadowColor,
  ),
  textTheme: const TextTheme(
    bodySmall: TextStyle(color: MirageThemeColors.foregroundColor),
    bodyMedium: TextStyle(color: MirageThemeColors.foregroundColor),
    bodyLarge: TextStyle(color: MirageThemeColors.foregroundColor),
    labelSmall: TextStyle(color: MirageThemeColors.foregroundSecondColor),
    labelMedium: TextStyle(color: MirageThemeColors.foregroundSecondColor),
    labelLarge: TextStyle(color: MirageThemeColors.foregroundSecondColor),
  ),
  fontFamily: 'Gilroy',
);
