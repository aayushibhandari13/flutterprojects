import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Hi! ITS KANISHKA NEGI')),
          backgroundColor: Colors.pink[900],
        ),
        backgroundColor: Colors.cyanAccent,
        body: Center(
            child: Image.network('https://pixabay.com/images/search/flowers/')
        ),
      ),
    ),
  );
}