import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();
  static ThemeData get _themeData => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: const Color(0XFF02FFB3),
          secondary: const Color(0XFFEF8FFF),
          background: const Color(0XFF111111),
        ),
        appBarTheme: AppBarTheme(titleTextStyle: GoogleFonts.inter(fontSize: 17)),
      );

  static ThemeData get themeData => _themeData.copyWith(textTheme: GoogleFonts.interTextTheme(_themeData.textTheme));
}
