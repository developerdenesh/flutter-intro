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
        body: Stack(children: [
          Container(
            color: Colors.red,
            width: 100,
            height: 100,
          ),
          Icon(Icons.verified),
        ]),
      ),
    );
  }
}
