import 'package:coffee_card/Home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

// Stateless Widget
class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sandbox'),
        backgroundColor: Colors.grey,
      ), // APP BAR
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch, // crossAxisAlignment - Horizontal
        mainAxisAlignment: MainAxisAlignment.center, // mainAxisAlignment - Vertical
        children: [
          Container( // Container 1
            width: 100,
            color: Colors.red,
            child: Text('one'),
          ),
          Container( // Container 2
            width: 200,
            color: Colors.blue,
            child: Text('one'),
          ),
          Container( // Container 3
            width: 300,
            color: Colors.orange,
            child: Text('one'),
          ),
          Container( // Container 4
            width: 400,
            color: Colors.green,
            child: Text('one'),
          ),
        ],
      )
    );
  }
}