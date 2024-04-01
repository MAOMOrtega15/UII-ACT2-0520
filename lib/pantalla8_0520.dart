// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla8_0520 extends StatelessWidget {
  const Pantalla8_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 8 Ortega0520'),
        backgroundColor: Color(0xff70752a),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff8d9518),
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          ),
        ),
        child: Text(
          'Mat. 21308051280520',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
