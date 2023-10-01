import 'package:flutter/material.dart';

class Detalles extends StatelessWidget {
  const Detalles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detalles'),),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(25),
          child: TextButton(
            onPressed: () {
              Navigator.pop(context
              );

            },
              style: TextButton.styleFrom(
                  primary: Colors.black87,
                  backgroundColor: Colors.lightBlueAccent),
              child: Text("Regresar a Inicio")
          ),
        ),
      ),
    );
  }
}