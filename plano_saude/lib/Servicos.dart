import 'package:flutter/material.dart';

class Servicos extends StatefulWidget {
  @override
  _ServicosState createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
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
                      "Servicos",
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
                child: Text("Convenio",  style: TextStyle(
                    fontSize: 16,
                    color:  Colors.black
                ),),
              ),

              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text("Bradesco",  style: TextStyle(
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
