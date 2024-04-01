// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla13_0520 extends StatelessWidget {
  const Pantalla13_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 13 Ortega0520'),
        backgroundColor: Color(0xfff8911a),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xffde840c),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
            decoration: BoxDecoration(
              color: Color(0xfff6bc51),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            width: 150,
            child: Text(
              "Mat. 21308051280520",
              style: TextStyle(fontSize: 15, color: Color(0xff000000)),
            )),
      ),
    );
  }
}
