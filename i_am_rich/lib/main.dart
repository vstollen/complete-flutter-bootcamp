import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.network(
              'https://i.ytimg.com/vi/dXM6i5-sdVg/maxresdefault.jpg'),
        ),
      ),
    ),
  );
}
