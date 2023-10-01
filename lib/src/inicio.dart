import 'package:desaf/src/detalles.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.all(30),
          margin: EdgeInsets.all(25),
          child: TextButton(

            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Detalles()),
              );
            },

              style: TextButton.styleFrom(

                  primary: Colors.black87,
                  backgroundColor: Colors.lightBlueAccent),
              child: Text ("Detalles")

          ),

        ),

      ),

    );
  }
}
