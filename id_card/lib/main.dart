import 'package:flutter/material.dart';
import 'package:id_card/IdCard.dart';
import 'package:id_card/background.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        body: Container(
          child: Stack(
            children: <Widget>[
              new Background(),
              new IdCard(),
            ],
          ),
        ),
      ),
    );
  }
}
