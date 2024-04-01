// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla11_0520 extends StatelessWidget {
  const Pantalla11_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 11 Ortega0520'),
        backgroundColor: Color(0xff098231),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff5bf635),
          borderRadius: BorderRadius.circular(30.0),
          boxShadow: [
            BoxShadow(
              color: Color(0xff108105),
              offset: Offset(7, 7),
              blurRadius: 6,
            ),
          ],
        ),
        child: Text(
          'Mat. 21308051280520',
          style: TextStyle(
            fontSize: 20,
            color: Color(0xfffbfbfb),
          ),
        ),
      ),
    );
  }
}
