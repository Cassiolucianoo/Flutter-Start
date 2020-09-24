import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  String valor;
//construtor
  TelaSecundaria({this.valor});

  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda tela"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            //Acessando valor de construtor
            Text("Eae !!!  ${this.widget.valor}")
          ],
        ),
      ),
    );
  }
}
