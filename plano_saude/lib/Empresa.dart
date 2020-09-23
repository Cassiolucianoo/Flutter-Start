import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
    title: Text("Sobre Empresa"),
    backgroundColor: (Colors.cyan),
    ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("images/Servicos.png"),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
                        style: TextStyle(
                          fontSize: 20,
                          color:  Colors.cyanAccent
                        ),
                      ),
                    ),
                  ],
                ),
               // Padding(),
              ],
            ),
          ),
        ),
    );
  }
}
