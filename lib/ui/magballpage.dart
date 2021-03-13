import 'dart:math';

import 'package:flutter/material.dart';

class MagBallPage extends StatefulWidget {
  @override
  _MagBallPageState createState() => _MagBallPageState();
}

class _MagBallPageState extends State<MagBallPage> {
  int currentBall = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: InkWell(
        onTap: _randomMagBall,
        child: Container(
          child: Image.asset('img/ball$currentBall.png'),
        ),
      ),
    );
  }

  void _randomMagBall() {
    setState(() {
      currentBall = _randomNumber();
    });
  }

  int _randomNumber() {
    return Random().nextInt(5) + 1;
  }
}
