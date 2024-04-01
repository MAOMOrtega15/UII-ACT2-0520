import 'package:flutter/material.dart';
import 'package:ortega/pantalla2_0520.dart';
import 'package:ortega/pantalla1_0520.dart';
import 'package:ortega/pantalla3_0520.dart';
import 'package:ortega/pantalla4_0520.dart';
import 'package:ortega/pantalla5_0520.dart';
import 'package:ortega/pantalla6_0520.dart';
import 'package:ortega/pantalla7_0520.dart';
import 'package:ortega/pantalla8_0520.dart';
import 'package:ortega/pantalla9_0520.dart';
import 'package:ortega/pantalla10_0520.dart';
import 'package:ortega/pantalla11_0520.dart';
import 'package:ortega/pantalla12_0520.dart';
import 'package:ortega/pantalla13_0520.dart';
import 'package:ortega/pantalla14_0520.dart';
import 'package:ortega/pantalla15_0520.dart';
import 'package:ortega/pantalla16_0520.dart';
import 'package:ortega/pantallaini_0520.dart';

void main() => runApp(MiApp0520());

class MiApp0520 extends StatelessWidget {
  const MiApp0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0520(),
        "/pantalla1_0520": (context) => Pantalla1_0520(),
        "/pantalla2_0520": (context) => Pantalla2_0520(),
        "/pantalla3_0520": (context) => Pantalla3_0520(),
        "/pantalla4_0520": (context) => Pantalla4_0520(),
        "/pantalla5_0520": (context) => Pantalla5_0520(),
        "/pantalla6_0520": (context) => Pantalla6_0520(),
        "/pantalla7_0520": (context) => Pantalla7_0520(),
        "/pantalla8_0520": (context) => Pantalla8_0520(),
        "/pantalla9_0520": (context) => Pantalla9_0520(),
        "/pantalla10_0520": (context) => Pantalla10_0520(),
        "/pantalla11_0520": (context) => Pantalla11_0520(),
        "/pantalla12_0520": (context) => Pantalla12_0520(),
        "/pantalla13_0520": (context) => Pantalla13_0520(),
        "/pantalla14_0520": (context) => Pantalla14_0520(),
        "/pantalla15_0520": (context) => Pantalla15_0520(),
        "/pantalla16_0520": (context) => Pantalla16_0520(),
      }, // fin ruta paginas
    ); // fin de material
  } // fin widget
} // fin app
