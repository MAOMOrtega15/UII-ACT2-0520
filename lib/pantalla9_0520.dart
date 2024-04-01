// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla9_0520 extends StatelessWidget {
  const Pantalla9_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 9 Ortega0520'),
        backgroundColor: Color(0xff973575),
      ),
      body: Container(
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xffd777b7),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
    );
  }
}
