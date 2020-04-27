import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
        child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                image: AssetImage('images/Woman.png'), height: 300, width: 200,
              ),
              Text(
                'Student',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Date of Issue',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
              Text(
                '10/08/2018',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
          Column(
            children: <Widget>[
              Image(
                image: AssetImage('images/ivytechlogo.jpg'), height: 150.0, width: 200,
              ),
              Text(
                'C05752271',
               textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.black,

         ),
              ),
              Text(
                'Dosch',
              textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Courtney',
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                ),
              ),
                  ],
          ),
        ],
        ),
            ),
        ),
    );
  }
}