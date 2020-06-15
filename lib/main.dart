import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/head.png'),
              ),
              Container(child: Text('Colin Dixon')),
              Container(child: Text('Flutter Developer')),
              Container(child: Text('colin@socialiseapp.co.uk')),
              Container(child: Text('07511912104')),
              Container(
                width: double.infinity),
            ],
          ),
        ),
      ),
    );
  }
}
