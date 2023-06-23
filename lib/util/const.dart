import 'package:flutter/material.dart';

class Constants {
  static String appName = "My Fav Restaurant";


  static Color lightPrimary = Color(0xfffcfcff);
  static Color darkPrimary = Colors.purple;
  static Color lightAccent = Colors.yellow;
  static Color darkAccent = Colors.yellow[400];
  static Color lightBG = Color(0xfffcfcff);
  static Color darkBG = Colors.purple;
  static Color ratingBG = Colors.yellow[600];

  static ThemeData lightTheme = ThemeData(
    backgroundColor: lightBG,
    primaryColor: lightPrimary,
    accentColor: lightAccent,
    scaffoldBackgroundColor: lightBG,
    appBarTheme: AppBarTheme(
      titleTextStyle: TextStyle(
        //title: TextStyle(
        color: darkBG,
        fontSize: 14.0,
        fontWeight: FontWeight.w600,
      ),
    ),
    iconTheme: IconThemeData(
      color: lightAccent,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    backgroundColor: darkBG,
    primaryColor: darkPrimary,
    accentColor: darkAccent,
    scaffoldBackgroundColor: darkBG,
    appBarTheme: AppBarTheme(
      textTheme: TextTheme(
        subtitle1: TextStyle(
          color: lightBG,
          fontSize: 14.0,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
  );
}
