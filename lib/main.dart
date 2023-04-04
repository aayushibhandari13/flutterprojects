import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Hi! ITS AAYUSHI BHANDARI')),
          backgroundColor: Colors.red[800],
        ),
        backgroundColor: Colors.purpleAccent,
        body: Center(
            child: Image.network('https://pixabay.com/images/search/flowers/')
        ),
      ),
    ),
  );
}