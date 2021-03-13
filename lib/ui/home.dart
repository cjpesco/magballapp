import 'package:flutter/material.dart';

import 'magballpage.dart';

class MagBallApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent.shade400,
      ),
      body: MagBallPage(),
    );
  }
}
