
// archivo Pantalla2_0520

import 'package:flutter/material.dart';

class Pantalla2_0520 extends StatelessWidget {
  const Pantalla2_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 2 Ortega0520'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF57B3FC),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xAA6EB1E6),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Miguel Ortega',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            const Text("Mat.21308051280520",
                style: TextStyle(
                  fontSize: 25,
                  color: Color(0xff000000),
                )),
          ],
        ),
      ),
    );
    ;
  } // fin widget
} // fin de pantalla 2
