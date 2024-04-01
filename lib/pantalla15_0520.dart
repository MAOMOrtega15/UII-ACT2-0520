// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla15_0520 extends StatelessWidget {
  const Pantalla15_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 15 Ortega0520'),
        backgroundColor: Color(0xffca0b1a),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xffbc3939),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xffed6e65),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Text(
            "Mat. 21308051280520",
            style: TextStyle(fontSize: 15, color: Color(0xff000000)),
          ),
        ),
      ),
    );
  }
}
