// archivo Pantalla4_0520

import 'package:flutter/material.dart';

class Pantalla16_0520 extends StatelessWidget {
  const Pantalla16_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 16 Ortega0520'),
        backgroundColor: Color(0xff139208),
      ),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff3bb715),
          borderRadius: BorderRadius.circular(20.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          margin: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Color(0xff13ec1e),
            borderRadius: BorderRadius.circular(20.0),
          ),
          height: 100,
          child: Text(
            "Mat. 21308051280520",
            style: TextStyle(fontSize: 15, color: Color(0xff000000)),
          ),
        ),
      ),
    );
  }
}
