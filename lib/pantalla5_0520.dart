// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla5_0520 extends StatelessWidget {
  const Pantalla5_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 5 Ortega0520'),
        backgroundColor: Color(0xffb727d4),
      ),
      body: Container(
        color: Color(0xff973497),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 250,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Mat. 21308051280520',
          style: TextStyle(fontSize: 15, color: Color(0xff000000)),
        ),
      ),
    );
  }
}
