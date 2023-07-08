import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:portfolio/config/themes/provider/theme_options.dart';
import 'package:portfolio/constant/user_theme_persisted_key.dart';
import 'package:shared_preferences/shared_preferences.dart';

// This variable stores the persisted user theme, initialized with the default light theme.
String _persistedUserTheme = ThemeOptions.lightTheme;

// A state provider that manages the current user theme.
final themeStateProvider = StateProvider<String>((ref) => _persistedUserTheme);

// A function to retrieve the user's theme preference from persistent storage.
Future<void> getUserTheme(ref) async {
  final sharedPreferences = await SharedPreferences.getInstance();
  _persistedUserTheme =
      sharedPreferences.getString(PersistedUserThemeKey.key) ??
          ThemeOptions.lightTheme;
  ref.read(themeStateProvider.notifier).update((state) => _persistedUserTheme);
}
