import 'package:flutter/material.dart';

abstract class ThemeState {
  ThemeData get themeData;
}

class LightThemeState extends ThemeState {
  @override
  ThemeData get themeData => ThemeData.light().copyWith(
        primaryColor: Colors.blue,
        appBarTheme: AppBarTheme(color: Colors.blue),
      );
}

class DarkThemeState extends ThemeState {
  @override
  ThemeData get themeData => ThemeData.dark().copyWith(
        primaryColor: Colors.black,
        appBarTheme: AppBarTheme(color: Colors.black),
      );
}
