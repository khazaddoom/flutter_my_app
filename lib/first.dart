import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details Page'),        
      ),
      body: Center(
        child: Something(),
        ),
      );
  }
}


class Something extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SomethingState();
  
}

class SomethingState extends State {
  String temperature = '37';
  @override
  Widget build(BuildContext context) {

    setState(() {
      temperature = '37';
    });

    return Center(
        child: Text(temperature),
    );
  }
  
}