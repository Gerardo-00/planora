import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(0xFF635BFF);
  static const Color secondary = Color(0xFF20BFA9);
  static const Color lightBackground = Color(0xFFF7F7FC);
  static const Color darkBackground = Color(0xFF151622);

  static ThemeData get light => ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: primary),
    scaffoldBackgroundColor: lightBackground,
    fontFamily: 'Inter',
  );

  static ThemeData get dark => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.fromSeed(
      seedColor: primary,
      brightness: Brightness.dark,
    ),
    scaffoldBackgroundColor: darkBackground,
    fontFamily: 'Inter',
  );
}
