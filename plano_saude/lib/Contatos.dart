import 'package:flutter/material.dart';

class Contatos extends StatefulWidget {
  @override
  _ContatosState createState() => _ContatosState();
}

class _ContatosState extends State<Contatos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Servicos"),
        backgroundColor: (Colors.cyan),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/Servicos.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "contato@gmail.com",
                      style: TextStyle(
                          fontSize: 20,
                          color:  Colors.cyanAccent
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("tel: 90000000",  style: TextStyle(
                    fontSize: 16,
                    color:  Colors.black
                ),),
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Cassiolucianodasilva@gmail.com",  style: TextStyle(
                    fontSize: 16,
                    color:  Colors.black
                ),),
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Amil plus",  style: TextStyle(
                    fontSize: 16,
                    color:  Colors.black
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
