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