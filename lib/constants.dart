import 'package:flutter/material.dart';

Color kBoxDarkColor = Color(0xFF1C1B32);
Color kBoxLightColor = Color(0xffd1d1d1);
BorderRadius kBoxesRadius = BorderRadius.circular(10);
String allCasesAPI = 'https://corona.lmao.ninja/v2/all';
String affectedCountriesAPI = 'https://corona.lmao.ninja/v2/countries';

ThemeData kDarkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.black,
  scaffoldBackgroundColor: Colors.black,
);
ThemeData kLightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: Color(0xffad9d9d),
  scaffoldBackgroundColor: Color(0xffad9d9d),
);