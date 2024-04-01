// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla6_0520 extends StatelessWidget {
  const Pantalla6_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 6 Ortega0520'),
        backgroundColor: Color(0xffd242d2),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.bottomLeft, //Alignment(-1.0, 1.0),
          color: Color(0xffec70f8),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Mat.21308051280520',
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  }
}
