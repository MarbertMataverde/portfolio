import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:portfolio/config/themes/provider/theme_provider.dart';
import 'package:portfolio/constant/user_theme_persisted_key.dart';
import 'package:shared_preferences/shared_preferences.dart';

// A function to save the user's theme preference to persistent storage.
Future<void> saveUserTheme(WidgetRef ref) async {
  final sharedPreferences = await SharedPreferences.getInstance();
  sharedPreferences.setString(
      PersistedUserThemeKey.key, ref.read(themeStateProvider));
}
