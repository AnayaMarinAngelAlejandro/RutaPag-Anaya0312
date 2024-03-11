//Pantalla2_0312
import 'package:flutter/material.dart';

class Pantalla2_0312 extends StatelessWidget {
  const Pantalla2_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text("Pantalla 2 Anaya0312"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Pantalla"), //Si presiona boton
            ),
          ],
        ),
      ),
    );
  }
} //Fin pantalla 2
