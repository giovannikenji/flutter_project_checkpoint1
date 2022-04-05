import 'package:flutter/material.dart';

class StandardScreen extends StatelessWidget {
  final String title;
  final Widget body;

  StandardScreen({required this.title, required this.body});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: 45.0,
          right: 45.0,
          top: 40.0,
        ),
        child: SingleChildScrollView(child: body),
      ),
    );
  }
}