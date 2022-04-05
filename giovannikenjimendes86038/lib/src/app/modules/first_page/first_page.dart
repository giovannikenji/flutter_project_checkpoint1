import 'package:flutter/material.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_input.dart';
import 'package:giovannikenjimendes86038/src/app/components/standard_text.dart';
import 'package:giovannikenjimendes86038/src/app/modules/second_page/second_page.dart';

class FirstPage extends StatelessWidget {
  final String dados = 'Nome: Giovanni Kenji Mendes\n'
      'RM: 86038\n'
      'Curso: Sistemas de Informação';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          left: 45.0,
          right: 45.0,
          top: 40.0,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (contexto) => SecondPage()));
                },
                child: Image.asset('assets/images/logo.png'),
              ),
              const SizedBox(height: 15),
              StandardInput(label: 'First Name'),
              const SizedBox(height: 15),
              StandardInput(label: 'Last Name'),
              const SizedBox(height: 30),
              StandardText(texto: dados),
            ],
          ),
        ),
      ),
    );
  }
}
