import 'package:flutter/material.dart';

class StandardText extends StatelessWidget {
  final String texto;

  StandardText({required this.texto});

  @override
  Widget build(BuildContext context) {
    return Text(
      texto,
      style: TextStyle(
        fontSize: 17.5,
        fontWeight: FontWeight.bold,
      ),
      textAlign: TextAlign.center,
    );
  }
}
