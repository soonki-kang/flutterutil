// color_theme1.g.dart
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Color(0xFF00687C),
        onPrimary: Color(0xFFFFFFFF),
        primaryContainer: Color(0xFFB0ECFF),
        onPrimaryContainer: Color(0xFF001F27),
        secondary: Color(0xFF4B6269),
        onSecondary: Color(0xFFFFFFFF),
        secondaryContainer: Color(0xFFCEE7EF),
        onSecondaryContainer: Color(0xFF061F25),
        tertiary: Color(0xFF585C7E),
        onTertiary: Color(0xFFFFFFFF),
        tertiaryContainer: Color(0xFFDEE0FF),
        onTertiaryContainer: Color(0xFF141937),
        error: Color(0xFFBA1A1A),
        errorContainer: Color(0xFFFFDAD6),
        onError: Color(0xFFFFFFFF),
        onErrorContainer: Color(0xFF410002),
        background: Color(0xFFFBFCFE),
        onBackground: Color(0xFF191C1D),
        surface: Color(0xFFFBFCFE),
        onSurface: Color(0xFF191C1D),
        surfaceVariant: Color(0xFFDBE4E7),
        onSurfaceVariant: Color(0xFF40484B),
        outline: Color(0xFF70787C),
        onInverseSurface: Color(0xFFEFF1F2),
        inverseSurface: Color(0xFF2E3132),
        inversePrimary: Color(0xFF57D6F6),
        shadow: Color(0xFF000000),
        surfaceTint: Color(0xFF00687C),
        outlineVariant: Color(0xFFBFC8CB),
        scrim: Color(0xFF000000),
      ),
      iconTheme: const IconThemeData(
          // color: Colors.blue,
          ),
      appBarTheme: const AppBarTheme());

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      colorScheme: const ColorScheme(
        brightness: Brightness.dark,
        primary: Color(0xFF57D6F6),
        onPrimary: Color(0xFF003641),
        primaryContainer: Color(0xFF004E5E),
        onPrimaryContainer: Color(0xFFB0ECFF),
        secondary: Color(0xFFB2CBD3),
        onSecondary: Color(0xFF1D343A),
        secondaryContainer: Color(0xFF344A51),
        onSecondaryContainer: Color(0xFFCEE7EF),
        tertiary: Color(0xFFC0C4EB),
        onTertiary: Color(0xFF292E4D),
        tertiaryContainer: Color(0xFF404565),
        onTertiaryContainer: Color(0xFFDEE0FF),
        error: Color(0xFFFFB4AB),
        errorContainer: Color(0xFF93000A),
        onError: Color(0xFF690005),
        onErrorContainer: Color(0xFFFFDAD6),
        background: Color(0xFF191C1D),
        onBackground: Color(0xFFE1E3E4),
        surface: Color(0xFF191C1D),
        onSurface: Color(0xFFE1E3E4),
        surfaceVariant: Color(0xFF40484B),
        onSurfaceVariant: Color(0xFFBFC8CB),
        outline: Color(0xFF899295),
        onInverseSurface: Color(0xFF191C1D),
        inverseSurface: Color(0xFFE1E3E4),
        inversePrimary: Color(0xFF00687C),
        shadow: Color(0xFF000000),
        surfaceTint: Color(0xFF57D6F6),
        outlineVariant: Color(0xFF40484B),
        scrim: Color(0xFF000000),
      ));
}


// usage
/*
    return MaterialApp(
      theme: AppTheme.lightTheme, // 라이트 테마 사용
      // 또는 theme: AppTheme.darkTheme, 다크 테마 사용
*/
                                                         