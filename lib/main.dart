import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I\'m poor'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/shit.png'),
          ),
        ),
        backgroundColor: Colors.yellow,
      ),
    ),
  );
}
