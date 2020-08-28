import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tensorflow Lite 101"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Text("Welcome to Tensorflow Lite"),
        ),
      ),
    );
  }
}