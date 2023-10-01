
import 'package:flutter/material.dart';

class Anexos extends StatelessWidget {
  const Anexos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
         body: Center(
          child: Column(
            children: <Widget>[
              Image.network('https://picsum.photos/250?image=9'),
              Text(
                'Los anexos tambien son importantes',
                style: TextStyle(fontSize: 15.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}