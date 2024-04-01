// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla14_0520 extends StatelessWidget {
  const Pantalla14_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 14 Ortega0520'),
        backgroundColor: Color(0xff0c8176),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff0babab),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff00a98d),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
        ),
      ),
    );
  }
}
