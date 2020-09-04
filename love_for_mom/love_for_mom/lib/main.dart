import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("I love you, mom"),
          centerTitle: true,
          backgroundColor: Colors.redAccent[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/mother.png"),
          ),
        ),
      ),
    ),
  );
}
