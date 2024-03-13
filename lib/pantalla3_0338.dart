//Pantalla2_0338
import 'dart:math' as math;
import 'package:flutter/material.dart';

class Pantalla3_0338 extends StatelessWidget {
  const Pantalla3_0338({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 3 Chavez0338"),
        backgroundColor: Color(0xff1269dc),
      ),
      body: Center(
        child: Container(
          color: Color(0xff54ffe4),
          width: 200,
          height: 100,

          // for anti-clock wise use Matrix4.rotationZ(-(math.pi / 180) * 20),
          transform: Matrix4.rotationZ((math.pi / 180) * 20),

          child: Text(
            'Pantalla3 0338',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

//widget
// fin pantalla2
