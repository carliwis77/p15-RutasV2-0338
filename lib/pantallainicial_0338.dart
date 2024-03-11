import 'package:flutter/material.dart';
//PantallaInicial_0338

class PantallaInicial_0338 extends StatelessWidget {
  const PantallaInicial_0338({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Chavez0338"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0338");
              },
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0338");
              },
              child: Text("Mover a pantalla2"),
            )
          ], //niños widget
        ),
      ),
    );
  } //fin de widgets
} //fin pantalla inicial
