import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final ThemeData _themeData = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0XFF02FFB3),
      brightness: Brightness.dark,
      secondary: const Color(0XFFEF8FFF),
      background: const Color(0XFF111111),
    ),
  );

  static ThemeData get themeData => _themeData.copyWith(textTheme: GoogleFonts.interTextTheme(_themeData.textTheme));
}
