import 'package:flutter/material.dart';

// The main function is the starting point to the flutter App
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Rich'),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[600],
          ),
          backgroundColor: Colors.white,
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          )),
    ),
  );
}
