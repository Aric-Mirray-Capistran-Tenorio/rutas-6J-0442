import 'package:flutter/material.dart';
import 'package:capistran0442/pantalla2_0442.dart';
import 'package:capistran0442/pantalla1_0442.dart';
import 'package:capistran0442/pantallaini_0442.dart';

void main() => runApp(MyApp0442());

class MyApp0442 extends StatelessWidget {
  const MyApp0442({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => PantallaIni_0442(),
        '/Pantalla1_0442': (context) => Pantalla1_0442(),
        '/Pantalla2_0442': (context) => Pantalla2_0442(),
      }, //fin ruta paginas
    ); //fin de material
  } //fin widget
} //fin app
