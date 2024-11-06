import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        // appBar: AppBar(...),  //AppBar
        body: Image(
            image: NetworkImage('https://picsum.photos/id/25/367/267')), //Image
      ), //Scaffold
    ), //MaterialApp
  );
}
