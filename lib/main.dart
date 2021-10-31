import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          title: Center(
            child: Text('I am poor'),
          ),
          backgroundColor: Colors.indigo[600],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/bussman5-06.jpg'),
          ),
        ),
      ),
    ),
  );
}
