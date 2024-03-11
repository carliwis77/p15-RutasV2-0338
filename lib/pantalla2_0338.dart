//Pantalla2_0338

import 'package:flutter/material.dart';

class Pantalla2_0338 extends StatelessWidget {
  const Pantalla2_0338({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla 2 Chavez0338"),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Pantalla"), // si presiona el boton
            )
          ],
        ),
      ),
    );
  } //widget
} // fin pantalla2
