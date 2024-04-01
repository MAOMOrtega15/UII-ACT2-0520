// archivo Pantalla3_0520

import 'package:flutter/material.dart';

class Pantalla3_0520 extends StatelessWidget {
  const Pantalla3_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 3 Ortega0520'),
        backgroundColor: Color(0xff660fb9),
      ),
      body: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xff8968bc), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 230,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xff7715d4), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Mat.21308051280520',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
