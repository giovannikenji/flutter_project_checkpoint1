import 'package:flutter/material.dart';

const _primarySwatch = Colors.green;
const _appBarColor = Colors.green;
const _appBarTextColor = Colors.black;
const _appBarIconColor = Colors.green;

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: _primarySwatch,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.black,
      onPrimary: Colors.green,
    ),
  ),
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(color: _appBarTextColor, fontSize: 25),
    centerTitle: true,
    backgroundColor: _appBarColor,
    iconTheme: IconThemeData(color: _appBarIconColor),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: _primarySwatch,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      primary: Colors.black,
      onPrimary: Colors.green,
    ),
  ),
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(color: Colors.green, fontSize: 25),
    backgroundColor: Colors.black,
    iconTheme: IconThemeData(color: Colors.green),
  ),
);