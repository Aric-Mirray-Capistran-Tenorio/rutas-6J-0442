//PantallaIni_0442
//
import 'package:flutter/material.dart';

class PantallaIni_0442 extends StatelessWidget {
  const PantallaIni_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pagina Inicial Capistran_0442'),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla1_0442');
              }, //fin onPressed
              child: const Text('Mover a Panatalla1'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Pantalla2_0442');
              }, //fin onPressed
              child: const Text('Mover a Panatalla2'),
            ),
          ], //fin de children
        ),
      ),
    ); //fin scaffold
  } //fin de widgets
} //fin de PantallaIni_0442
