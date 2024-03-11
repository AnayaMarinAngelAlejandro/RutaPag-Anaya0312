//Pantalla1_0312
import 'package:flutter/material.dart';

class Pantalla1_0312 extends StatelessWidget {
  const Pantalla1_0312({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Pantalla 1 Anaya"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Anaya ejemplo"),
            )
          ], //Niños
        ),
      ),
    );
  }
}
