import 'package:flutter/material.dart';
import 'package:chavez0338/pantalla2_0338.dart';
import 'package:chavez0338/pantalla1_0338.dart';
import 'package:chavez0338/pantallainicial_0338.dart';

void main() => runApp(MiApp0338());

class MiApp0338 extends StatelessWidget {
  const MiApp0338({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0338(),
        "/pantalla1_0338": (context) => Pantalla1_0388(),
        "/pantalla2_0338": (context) => Pantalla2_0338(),
      }, // rutas de paginas
    );
  } //fin widget
} //fin de miapp0338
