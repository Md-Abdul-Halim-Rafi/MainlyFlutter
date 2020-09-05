import 'package:audioplayers/audio_cache.dart';
import "package:flutter/material.dart";
import 'package:sa_re_ga_ma/utils/strings.dart';

class Notes extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('audio/note$soundNumber.wav');
  }

  Expanded buildKey({Color color, int soundNumber, String title}) {
    return Expanded(
      child: FlatButton(
        color: color,
        child: Text(
          title,
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
        onPressed: () {
          playSound(soundNumber);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          buildKey(color: Colors.red, soundNumber: 1, title: sa),
          buildKey(color: Colors.orange, soundNumber: 2, title: re),
          buildKey(color: Colors.yellow, soundNumber: 3, title: ga),
          buildKey(color: Colors.green, soundNumber: 4, title: ma),
          buildKey(color: Colors.lightBlue, soundNumber: 5, title: pa),
          buildKey(color: Colors.blue, soundNumber: 6, title: dha),
          buildKey(color: Colors.purple, soundNumber: 7, title: ni),
        ],
      ),
    );
  }
}
