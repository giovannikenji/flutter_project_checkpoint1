import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_button.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_screen.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_text.dart';
import 'package:giovannikenjimendes86038/src/app/modules/third_page/third_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardScreen(
      title: 'SecondPage',
      body: Column(
        children: [
          StandardText(
              texto: 'Qual a diferença entre stateless e stateful widget?'
              ),
          const SizedBox(height: 30),
          StandardText(
              texto:
                  'Um Stateless Widget não tem a capacidade de mudar seu estado durante a execução do app, enquanto que o Stateful Widget é dinâmico e nos permite mutar seu conteúdo durante a execução da aplicação'),
          const SizedBox(height: 30),
          StandardButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdPage()),
                );
              },
              buttonText: 'Próxima Página')
        ],
      ),
    );
  }
}
