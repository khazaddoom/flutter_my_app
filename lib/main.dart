import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello!',
      home: Scaffold(       
        body: Center(
          child: Text('Hello World'),
        ),
    ),
    );
  }
}