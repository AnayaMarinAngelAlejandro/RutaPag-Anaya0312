import 'package:flutter/material.dart';

//PantallaInicial0312
class PantallaInicial_0312 extends StatelessWidget {
  const PantallaInicial_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla inicial Anaya0312"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0312");
              },
              child: const Text("Mover a pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0312");
              },
              child: const Text("Mover a pantalla 2"),
            )
          ], //Niños de widgets
        ),
      ),
    );
  } //Fin de widgets
} //Fin pantalla inicial
