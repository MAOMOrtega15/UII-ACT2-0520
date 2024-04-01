//Pantalla4_0504
import 'package:flutter/material.dart';

class Pantalla4_0520 extends StatelessWidget {
  const Pantalla4_0520({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff337dde),
        appBar: AppBar(
          iconTheme: const IconThemeData(
            color: Colors.white, //change your color here
          ),
          title: const Text('Pantalla4 Ortega 0520',
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff0775d0),
        ),
        body: Center(
          child: Column(
            children: [
              const Text("Miguel Ortega",
                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0xff000000),
                  )),
              Container(
                margin: const EdgeInsets.all(30),
                height: 160,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xff1736e7),
                      Color(0xff365dde),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    stops: [0.25, 0.90],
                  ),
                  boxShadow: const [
                    BoxShadow(
                      color: Color(0xff2c67b5),
                      offset: Offset(-12, 12),
                      blurRadius: 8,
                    ),
                  ],
                ),
                alignment: Alignment.centerLeft, //to align its child
                padding: const EdgeInsets.all(20),
                child: const Text(
                  'Pantalla4',
                  style: TextStyle(
                    fontSize: 46,
                    color: Colors.white,
                    fontWeight: FontWeight.w200,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              const Text(
                "Mat. 21308051280520",
                style: TextStyle(fontSize: 25, color: Color(0xff000000)),
              )
            ],
          ),
        ));
  }
}
