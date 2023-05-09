import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        appBar: AppBar(
          title: Text('Vegeta'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/vegeta.jpg'),
          ),
        ),
      ),
    ),
  );
}
