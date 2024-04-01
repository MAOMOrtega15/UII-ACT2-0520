import 'package:flutter/material.dart';

class Pantallaini_0520 extends StatelessWidget {
  const Pantallaini_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Ortega"),
        backgroundColor: Color(0xff3d56c8),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff028702), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla1_0520");
            }, // fin de onpressed
            child: const Text("Aterrizando p1"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff3158d7), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla2_0520");
            }, // fin de onpressed
            child: const Text("Redondeo p2"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff6a35e5), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla3_0520");
            }, // fin de onpressed
            child: const Text("Carga p3"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff69077c), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla4_0520");
            }, // fin de onpressed
            child: const Text("Card p4"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xffa634db), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla5_0520");
            }, // fin de onpressed
            child: const Text("Text esquina p5"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xffc238cf), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla6_0520");
            }, // fin de onpressed
            child: const Text("Esquina p6"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xffff0000), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla7_0520");
            }, // fin de onpressed
            child: const Text("Redondeo2 p7"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff70752a), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla8_0520");
            }, // fin de onpressed
            child: const Text("Gota p8"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff973575), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla9_0520");
            }, // fin de onpressed
            child: const Text("Circulo p9"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff016493), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla10_0520");
            }, // fin de onpressed
            child: const Text("Bordes p10"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff098231), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla11_0520");
            }, // fin de onpressed
            child: const Text("Sombra p11"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xfff4d031), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla12_0520");
            }, // fin de onpressed
            child: const Text("SombraInter p12"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xfff8911a), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla13_0520");
            }, // fin de onpressed
            child: const Text("Cuadro p13"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff0c8176), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla14_0520");
            }, // fin de onpressed
            child: const Text("Rectangulo p14"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xffca0b1a), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla15_0520");
            }, // fin de onpressed
            child: const Text("CuadroColor p15"),
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Color(0xff139208), onPrimary: Colors.white),
            onPressed: () {
              Navigator.pushNamed(context, "/pantalla16_0520");
            }, // fin de onpressed
            child: const Text("CuadroMargen p16"),
          ),
        ],
      )),
    );
  } // fin widget
} // fin de pantalla inicial
