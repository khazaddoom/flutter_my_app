import 'package:flutter/material.dart';
import 'package:my_app/first.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(       
        body: Center(
          child: FloatingActionButton(
            child: Text('>'),
            backgroundColor: Colors.blue,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute( builder: (context) => FirstRoute()));
            }
          ),
            
          ),
        );
  }
}