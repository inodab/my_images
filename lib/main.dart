import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('My Images'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/kelvin.jpg'),
          ),
        ),
      ),
    ),
  );
}
