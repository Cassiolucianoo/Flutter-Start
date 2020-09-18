import 'package:flutter/material.dart';

class Home_page extends StatefulWidget {
  @override
  _Home_pageState createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
      title: Text("Planos de saude"),
      ),
      body: Container(
      padding: EdgeInsets.all(16),
      ),

    );
  }
}
