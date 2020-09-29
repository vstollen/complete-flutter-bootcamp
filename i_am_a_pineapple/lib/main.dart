import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[300],
        appBar: AppBar(
          backgroundColor: Colors.lightGreen[900],
          title: Text('I\'m a pineapple'),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(64.0),
              child: Center(
                child: Image.asset('images/pineapple.png'),
              ),
            ),
            Text(
              'Image Source: vecteezy.com\n'
              'https://de.vecteezy.com/gratis-vektor/pineapple',
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    ),
  );
}
