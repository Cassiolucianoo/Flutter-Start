import 'package:flutter/material.dart';
import 'package:plano_saude/Contatos.dart';
import 'package:plano_saude/Empresa.dart';
import 'package:plano_saude/Servicos.dart';

import 'Clientes.dart';

class Home_page extends StatefulWidget {
  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {

  void _abrirHome(){
    Navigator.push(context,
    MaterialPageRoute(builder: (context)=> Empresa()));
  }

  void _abrirClientes(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> Clientes()));
  }

  void _abrirContatos(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> Contatos()));
  }

  void _abrirSevicos(){
    Navigator.push(context,
        MaterialPageRoute(builder: (context)=> Servicos()));
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: (Colors.cyan),
      title: Text("Planos de saude"),
      ),
      body: Container(
        //Incluindo bordas em tudo
      padding: EdgeInsets.all(16),
        child:  Column(
          //Alinhamento das imagens
          crossAxisAlignment: CrossAxisAlignment.center,
          //aLINHAMENTO PRINCIPAL
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/Capturar.JPG"),
            Padding(
              //Incluido borda apenas no top
                padding: EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        //Detector de Gestos
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: GestureDetector(
                               onTap: _abrirHome,
                              child: Image.asset("images/Menu.png"),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: _abrirSevicos,
                          child: Image.asset("images/Servicos.png"),
                        ),
                      ],
            ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirClientes,
                    child: Image.asset("images/Cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContatos,
                    child: Image.asset("images/Contato.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
