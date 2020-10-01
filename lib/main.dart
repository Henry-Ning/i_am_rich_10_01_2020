import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage('https://i.pinimg.com/originals/bc/31/f8/bc31f8c1024fd8ff04542e801ec391bd.jpg'),
          ),
        ),
        appBar: AppBar(
          title: Text(
            'I am rich',
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
