import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clinetes"),
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
                  Text(
                    "Servicos",
                    style: TextStyle(fontSize: 20, color: Colors.cyanAccent),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Image.asset("images/Servicos.png"),
              ),
              Text(
                "Bradesco",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),

              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Image.asset("images/Servicos.png"),
              ),
              Text(
                "Itau",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),

              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Image.asset("images/Servicos.png"),
              ),
              Text(
                "Santander",
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
