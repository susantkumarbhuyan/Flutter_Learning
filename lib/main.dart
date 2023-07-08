import 'package:flutter/material.dart';
import 'package:flutter_first_project/HomePage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage());
  }
}
