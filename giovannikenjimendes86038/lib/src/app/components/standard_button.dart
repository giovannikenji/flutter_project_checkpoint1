import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class StandardButton extends StatelessWidget {
  final Function()? onPressed;
  final String buttonText;

  StandardButton({required this.onPressed, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: kIsWeb ? 80 : double.infinity,
      height: 40,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(buttonText),
      ),
    );
  }
}