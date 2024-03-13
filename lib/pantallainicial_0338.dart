import 'package:flutter/material.dart';
//PantallaInicial_0338

class PantallaInicial_0338 extends StatelessWidget {
  const PantallaInicial_0338({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("card container Chavez0338"),
        backgroundColor: Color(0xff39bc91),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0338");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff13f8ce)),
              child: Text("Mover a pantalla1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0338");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Color(0xff1cff27)),
              child: Text("Mover a pantalla2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0338");
              },
              style:
                  ElevatedButton.styleFrom(backgroundColor: Colors.blueAccent),
              child: Text("Mover a pantalla3"),
            )
          ], //niños widget
        ),
      ),
    );
  } //fin de widgets
} //fin pantalla inicial
