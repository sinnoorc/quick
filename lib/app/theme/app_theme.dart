import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../constants/app_constants.dart';

class AppTheme {
  AppTheme._();
  static ThemeData get _themeData => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: AppConstants.kPrimaryColor,
          secondary: AppConstants.kSecondaryColor,
          background: AppConstants.kBackgroundColor,
        ),
        appBarTheme: AppBarTheme(titleTextStyle: GoogleFonts.inter(fontSize: 17)),
      );

  static ThemeData get themeData => _themeData.copyWith(textTheme: GoogleFonts.interTextTheme(_themeData.textTheme));
}
