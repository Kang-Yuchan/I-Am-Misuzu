import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Misuzu'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: NetworkImage('https://ww.namu.la/s/b93c2be4f43685db6885e9558967f7401d0d7c8fc75da32b1e1a1054b019e9fa032d926cd1c4799795448171c56cc906533075dc2f409d77379de45ade080786df68232cb760da618395f54e9bcb42ce74b9a9643ac886ad352c32fc942d1ee2'),
          ),
        ),
      ),
    ),
  );
}
