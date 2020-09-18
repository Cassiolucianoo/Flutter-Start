import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  @override
  _Home_pageState createState() => _Home_pageState();
}



class _Home_pageState extends State<Home_page> {

  void _abrirHome(){

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      title: Text("Planos de saude"),
      ),
      body: Container(
      padding: EdgeInsets.all(16),
        child:  Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/Capturar.JPG"),
            Padding(
                padding: EdgeInsets.only(top: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        GestureDetector(
                           onTap: _abrirHome,
                          child: Image.asset("images/Menu.png"),
                        ),
                        GestureDetector(
                          onTap: _abrirHome,
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
                    onTap: _abrirHome,
                    child: Image.asset("images/Cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirHome,
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
