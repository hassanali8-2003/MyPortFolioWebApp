import 'package:flutter/material.dart';
import 'package:mysite/core/color/colors.dart';
import 'package:flutter/scheduler.dart';

class AppTheme {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    // Fixed logic: dark theme when isDarkTheme = true
    return isDarkTheme ? ThemeColors.darkTheme : ThemeColors.lightTheme;
  }
}

class ThemeColors {
  const ThemeColors._();

  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    fontFamily: 'Poppins',
    primaryColor: primaryColor,
    scaffoldBackgroundColor: lightBackgroundColor,
    colorScheme: ColorScheme.light(
      primary: primaryColor,
      background: lightBackgroundColor,
      surface: lightBackgroundColor,
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    appBarTheme: AppBarTheme(
      backgroundColor: lightBackgroundColor,
      elevation: 0,
      iconTheme: IconThemeData(color: lightTextColor),
      titleTextStyle: TextStyle(
        color: lightTextColor,
        fontFamily: 'Poppins',
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    textTheme: TextTheme(
      labelLarge: TextStyle(color: lightTextColor), // replaces button
    ),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    fontFamily: 'Poppins',
    primaryColor: primaryColor,
    scaffoldBackgroundColor: const Color(0xFF00040F),
    colorScheme: ColorScheme.dark(
      primary: primaryColor,
      background: darkBackgroundColor,
      surface: darkBackgroundColor,
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: TextTheme(
      labelLarge: TextStyle(color: darkTextColor), // replaces button
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: darkBackgroundColor,
      elevation: 0,
      iconTheme: IconThemeData(color: darkTextColor),
      titleTextStyle: TextStyle(
        color: darkTextColor,
        fontFamily: 'Poppins',
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
  );

  static Brightness get currentSystemBrightness =>
      SchedulerBinding.instance.platformDispatcher.platformBrightness;
}

extension ThemeExtras on ThemeData {
  Color get navBarColor =>
      brightness == Brightness.light ? const Color(0xffF0F0F0) : const Color(0xFF00040F);

  Color get textColor =>
      brightness == Brightness.light ? const Color(0xFF403930) : const Color(0xFFFFF8F2);

  Color get secondaryColor => const Color(0xFFFE53BB);

  Gradient get serviceCard => brightness == Brightness.light ? grayWhite : grayBack;

  Gradient get contactCard => brightness == Brightness.light ? grayWhite : contactGradi;
}
