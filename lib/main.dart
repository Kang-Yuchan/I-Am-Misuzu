import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Misuzu'),
          backgroundColor: Colors.black,
        ),
        backgroundColor: Colors.pinkAccent,
        body: Center(
          child: Image(
            image: AssetImage('images/misuzu.png'),
          ),
        ),
      ),
    ),
  );
}
