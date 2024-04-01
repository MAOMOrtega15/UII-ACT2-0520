
// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla12_0520 extends StatelessWidget {
  const Pantalla12_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 12 Ortega0520'),
        backgroundColor: Color(0xfff4d031),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xffeaea19),
          border: Border.all(
            color: Color(0xffd9b309),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
            colors: [Colors.white, Color(0xFF75C0FC)],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            stops: [0.4, 1.0],
          ),
        ),
        child: Text(
          'Mat. 21308051280520',
          style: TextStyle(fontSize: 20, color: Color(0xff040708)),
        ),
      ),
    );
  }
}
