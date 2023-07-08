import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:portfolio/config/themes/dark_theme.dart';
import 'package:portfolio/config/themes/light_theme.dart';
import 'package:portfolio/config/themes/mirage_theme.dart';
import 'package:portfolio/config/themes/provider/theme_options.dart';
import 'package:portfolio/config/themes/provider/theme_provider.dart';

// This function returns the ThemeData based on the current selected theme.
ThemeData? themeData(WidgetRef ref) {
  // Retrieve the current selected theme from the themeStateProvider.
  final currentTheme = ref.watch(themeStateProvider);

  // Check the currentTheme and return the corresponding ThemeData.
  if (currentTheme == ThemeOptions.darkTheme) {
    // Return the dark theme data.
    return darkThemeData;
  } else if (currentTheme == ThemeOptions.mirageTheme) {
    // Return the mirage theme data.
    return mirageThemeData;
  } else {
    // Return the light theme data as the default.
    return lightThemeData;
  }
}
