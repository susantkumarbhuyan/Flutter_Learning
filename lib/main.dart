import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 35;
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Material(
        child: Center(
          child: Text("Hello Susant Welcome $days to Flutter App"),
        ),
      )
    );
  }
}