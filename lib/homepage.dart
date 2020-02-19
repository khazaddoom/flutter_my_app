import 'package:flutter/material.dart';
import 'package:my_app/first.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(       
        body: Center(
          child: RaisedButton(
            child: Text('Next Page'),
            color: Colors.amber,
            textColor: Colors.black,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute( builder: (context) => FirstRoute()));
            }
          ),
            
          ),
        );
  }
}