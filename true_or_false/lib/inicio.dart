import 'dart:math';

import 'package:flutter/material.dart';
import 'package:true_or_false/resultado.dart';

class inicio extends StatefulWidget {



  @override
  _inicioState createState() => _inicioState();
}

class _inicioState extends State<inicio> {
  //metodo exibir resultado
  void _resultado() {

    var itens = ["cara", "coroa"];
    var numero = Random().nextInt(itens.length);
    var resultado = itens[numero];

    Navigator.push(context, MaterialPageRoute(
      builder: (context) => Resultado(resultado)
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //definir cor com cores hexadecimal
       backgroundColor: Color(0xffB3DE7A),
      //definir a cor e no fim opacidade
      //backgroundColor: Color.fromRGBO(255, 204, 128, 1),
      body: Container(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            Image.asset("images/logo.png"),
            GestureDetector(
              //botão mostrar que chama o metodo _resultado
              onTap: _resultado,
              child: Image.asset("images/bt_iniciar.png"),
            )
          ],
        ),
      ),
    );
  }
}
