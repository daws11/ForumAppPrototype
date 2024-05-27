import 'package:flutter/material.dart';

class AppColorsTheme {
  final MaterialColor primarySwatch;
  final Color titleBarGradientStartColor;
  final Color titleBarGradientEndColor;
  final Color textColor;
  final Color secondaryGradientColor;

  AppColorsTheme({
    required this.primarySwatch,
    required this.titleBarGradientStartColor,
    required this.titleBarGradientEndColor,
    required this.textColor,
    required this.secondaryGradientColor,
  });

  static final AppColorsTheme myTheme = AppColorsTheme(
    primarySwatch: Colors.deepPurple,
    titleBarGradientStartColor: Colors.deepPurple,
    titleBarGradientEndColor:
        Colors.deepPurple[300]!, // Contoh penggunaan shade
    textColor: Colors.black,
    secondaryGradientColor: Colors.grey,
  );
}
