import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(IAmRichApp());
}

class IAmRichApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/money.jpg'),
              height: double.infinity,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          )),
    );
  }
}
