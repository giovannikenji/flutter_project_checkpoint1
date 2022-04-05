import 'package:flutter/material.dart';
import 'package:giovannikenjimendes86038/src/app/modules/first_page/first_page.dart';
import 'package:giovannikenjimendes86038/src/app/modules/second_page/second_page.dart';
import 'package:giovannikenjimendes86038/src/app/modules/third_page/third_page.dart';
import 'package:giovannikenjimendes86038/src/theme/app_themes.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      home: FirstPage(),
    );
  }
}