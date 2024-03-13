//Pantalla2_0338

import 'package:flutter/material.dart';

class Pantalla2_0338 extends StatelessWidget {
  const Pantalla2_0338({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Chavez0338"),
        backgroundColor: Color(0xffe71010),
      ),
      body: Center(
        child: Container(
          color: Color(0xff28cd6c),
          constraints: BoxConstraints(
            minHeight: 100,
            minWidth: 200,
            maxHeight: 300,
            maxWidth: 300,
          ),
          child: Text(
            'Card2 chavez 0338',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  } //widget
} // fin pantalla2
