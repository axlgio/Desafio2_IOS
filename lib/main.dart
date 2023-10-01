import 'package:flutter/material.dart';
import './src/inicio.dart';
import './src/ajustes.dart';
import './src/anexos.dart';

void main() {
  runApp(
      TabBarExample()
  );
}

class TabBarExample extends StatelessWidget {
  const TabBarExample({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: DefaultTabController(
        length: 3,// permite leer cuantos menus
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Desafio 2"),
            bottom: const TabBar(
              tabs: <Widget>[
                Tab(text: "Inicio"),
                Tab(text: "Ajustes"),
                Tab(text: "Anexos")
              ],)
            ,),
          body: const TabBarView(
              children: <Widget>[
                Inicio(),
                Ajustes(),
                Anexos(),
              ]),
        ),
      ),


    );



  }
}

