import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details Page'),        
      ),
      body: Center(
        child: Text('My Page Contents'),
        ),
      );
  }
}


class Something extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SomethingState();
  
}

class SomethingState extends State {
  @override
  Widget build(BuildContext context) {
    return null;
  }
  
}