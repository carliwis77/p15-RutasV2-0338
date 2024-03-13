//Pantalla1_0388
import 'package:flutter/material.dart';

class Pantalla1_0388 extends StatelessWidget {
  const Pantalla1_0388({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Chavez0338"),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Container(
          color: Color(0xfffe9407),
          width: 300,
          height: 300,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Pantalla1 0338',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 1
