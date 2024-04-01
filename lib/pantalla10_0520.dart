
// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla10_0520 extends StatelessWidget {
  const Pantalla10_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 10 Ortega0520'),
        backgroundColor: Color(0xff016493),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xFF94CCF9),
          border: Border.all(
            color: Color(0xFF04589A),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Text(
          'Mat. 21308051280520',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xFF04589A),
          ),
        ),
      ),
    );
  }
}
