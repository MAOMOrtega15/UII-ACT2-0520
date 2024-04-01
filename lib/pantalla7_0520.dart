
// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla7_0520 extends StatelessWidget {
  const Pantalla7_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 7 Ortega0520'),
        backgroundColor: Color(0xffde2c2c),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xffe75531),
          borderRadius: BorderRadius.circular(500),
        ),
        child: Text(
          'Mat. 21308051280520',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  }
}
