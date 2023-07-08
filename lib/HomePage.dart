import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 35;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Category"),
      ),
      body: Center(
        child: Text("Hello Susant Welcome $days to Flutter App"),
      ),
      drawer: const Drawer(),
    );
  }
}
