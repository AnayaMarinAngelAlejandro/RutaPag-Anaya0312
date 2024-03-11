import 'package:flutter/material.dart';
import 'package:anaya0312/pantalla1_0312.dart';
import 'package:anaya0312/pantalla2_0312.dart';
import 'package:anaya0312/pantallainicial_0312.dart';

void main() => runApp(MiApp0312());

class MiApp0312 extends StatefulWidget {
  const MiApp0312({Key? key}) : super(key: key);

  @override
  State<MiApp0312> createState() => _MiApp0312State();
}

class _MiApp0312State extends State<MiApp0312> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0312(),
        "/Pantalla1_0312": (context) => Pantalla1_0312(),
        "/Pantalla2_0312": (context) => Pantalla2_0312(),
      }, //Fin de rutas de paginas
    );
  }
} //Fin de mi aplicacion
