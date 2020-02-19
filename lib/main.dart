import 'package:flutter/material.dart';
import 'package:my_app/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello!',
      home: Homepage(),
    );
  }
}