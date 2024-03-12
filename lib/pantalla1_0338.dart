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
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Color(0xff000000),
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Chavez",
              style: TextStyle(fontSize: 30, color: Color(0xffff9a00)),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 1
