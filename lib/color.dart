import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Color_pallate extends StatefulWidget {
  const Color_pallate({super.key});

  @override
  State<Color_pallate> createState() => _Color_pallateState();
}

class _Color_pallateState extends State<Color_pallate> {
  int a = 1;
  int c = 0;
  int d = 3;
  int e = 4;
  int g = 5;
  int h = 2;
  List Col = [
    Colors.amber,
    Colors.blue,
    Colors.green,
    Color.fromARGB(255, 91, 109, 212),
    Colors.pinkAccent,
    Color.fromARGB(255, 31, 9, 104),
    Colors.grey,
    Colors.teal,
    Colors.orange,
    Colors.brown,
    Colors.cyan,
    Colors.red,
    Colors.black,
    Colors.lime,
    Color.fromARGB(255, 86, 191, 252),
    Color.fromARGB(255, 57, 102, 63),
    Color.fromARGB(255, 106, 54, 100),
    Color.fromARGB(255, 226, 153, 204),
    Color.fromARGB(255, 95, 38, 38),
    Color.fromARGB(255, 150, 151, 206),
    Color.fromARGB(255, 68, 4, 68),
    Color.fromARGB(255, 191, 87, 163),
    Color.fromARGB(255, 150, 222, 33),
    Color.fromARGB(255, 91, 109, 212),
    Color.fromARGB(255, 149, 147, 12),
    Color.fromARGB(255, 31, 9, 104),
    Color.fromARGB(255, 82, 82, 82),
    Color.fromARGB(255, 0, 84, 76),
    Color.fromARGB(255, 112, 43, 11),
    Color.fromARGB(255, 57, 39, 32),
    Color.fromARGB(255, 44, 165, 181),
    Color.fromARGB(255, 87, 65, 63),
    Color.fromARGB(255, 255, 170, 170),
    Color.fromARGB(255, 227, 236, 150),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Col[a],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  ),
                  height: 100,
                  width: 150,
                ),
              ),
              Center(
                child: Container(
                  color: Col[c],
                  height: 100,
                  width: 150,
                ),
              ),
              Center(
                child: Container(
                  color: Col[d],
                  height: 100,
                  width: 150,
                ),
              ),
              Center(
                child: Container(
                  color: Col[e],
                  height: 100,
                  width: 150,
                ),
              ),
              Center(
                child: Container(
                  color: Col[g],
                  height: 100,
                  width: 150,
                ),
              ),
              Center(
                child: Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Col[h],
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
              Center(
                child: InkWell(
                  child: Container(
                    height: 50,
                    width: 220,
                    alignment: Alignment.center,
                    child: Text(
                      "Generate",
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                      ),
                    ),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blue, width: 2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  splashColor: Colors.blue,
                  onTap: () {
                    var random = Random();
                    setState(() {
                      a = random.nextInt(34);
                      c = random.nextInt(34);
                      d = random.nextInt(34);
                      e = random.nextInt(34);
                      g = random.nextInt(34);
                      h = random.nextInt(34);
                    });
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}