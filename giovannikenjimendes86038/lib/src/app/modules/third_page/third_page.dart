import 'package:flutter/material.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_input.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_screen.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_text.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardScreen(
      title: 'ThirdPage',
      body: Column(
        children: [
          StandardText(texto: 'Qual a distância da Terra para o Sol?'),
          const SizedBox(height: 30),
          StandardText(texto: 'Aproximadamente 150 milhões de quilômetros'),
        ],
      ),
    );
  }
}
