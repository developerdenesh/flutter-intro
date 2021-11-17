import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Learning flutter!'),
        ),
        body: Container(
          child: const Text('Hello Everyone'),
          margin: const EdgeInsets.all(100),
          padding: const EdgeInsets.all(10),
        ),
      ),
    );
  }
}
