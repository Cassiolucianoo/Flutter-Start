import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.lightGreen,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Frases do dia'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);



  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  //inicialização
  int _numeroAleatorio = 0;

  //frases geradas aleatorio
  List _frases = [
   'Ser feliz sem motivo é a mais autêntica forma de felicidade.',
   'Não existe um caminho para a felicidade. A felicidade é o caminho.',
   'iiii zé.',
   'Não espere por uma crise para descobrir o que é importante em sua vida.'
  ];

  void _incrementCounter() {
    setState(() {

      //gerando numero aleatorios import random
      _numeroAleatorio = new Random().nextInt(4);
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Aperte o botão para mudar de frase:',
            ),
            Text(
              //pega um valor _numeroaleatorio da posição da _frase
              _frases[_numeroAleatorio],
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.airline_seat_individual_suite),
      ),
    );
  }
}
