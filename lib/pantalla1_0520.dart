// archivo pantalla1
import 'package:flutter/material.dart';

class Pantalla1_0520 extends StatelessWidget {
  const Pantalla1_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Ortega0520'),
        backgroundColor: Color(0xffff5623),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Miguel Angel Ortega Martinez',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xFF04589A),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xfff4652c),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'MA',
                  style: TextStyle(
                    fontSize: 160,
                    color: Colors.orange,
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {}, // fin onpressed
              child: const Text(
                "Mat.21308051280520",
                style: TextStyle(fontSize: 25),
              ),
            ),
          ],
        ),
      ),
    );
  } // fin widget
} // fin pantalla 1
