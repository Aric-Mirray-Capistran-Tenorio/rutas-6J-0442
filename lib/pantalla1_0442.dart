//Pantalla1_0442

import 'package:flutter/material.dart';

class Pantalla1_0442 extends StatelessWidget {
  const Pantalla1_0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Pantalla1 Capsitran_0442'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {}, //FIN de onPressed
              child: const Text('Pantalla1'),
            ),
          ], //fin de children
        ),
      ),
    );
  } //fin widget
} //fin Pantalla1_0442
