import 'package:flutter/material.dart';

class Resultado extends StatefulWidget {

  String valor;

  Resultado(this.valor);

  @override
  _ResultadoState createState() => _ResultadoState();
}

class _ResultadoState extends State<Resultado> {
  @override
  Widget build(BuildContext context) {


    //print(widget.valor);
    var caminhoImagem;

    if(widget.valor == "cara"){
      caminhoImagem = "images/true.png";
    }else{
      caminhoImagem = "images/false.png";
    }

    return Scaffold(
      backgroundColor: Color(0xffB3DE7A),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset(caminhoImagem),
            GestureDetector(
              onTap: (){
                Navigator.pop(context);
              },
              child: Image.asset("images/bt_volta.png"),
            )
          ],
        ),
      ),
    );
  }
}
