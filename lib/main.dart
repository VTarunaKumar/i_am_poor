import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white30,
        appBar: AppBar(
          title: Text("I'm Poor"),
          backgroundColor: Colors.black45,
        ),
        body: Center(
          child: Image(
            image: AssetImage("Images/poor.png"),
          ),
        ),
      ),
    ),
  );
}
