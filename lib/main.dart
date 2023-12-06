import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "I'm Poor Guy",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.black54,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/abc.png'),
          ),
        ),
        backgroundColor: Colors.black26,
      ),
    ),
  );
}
