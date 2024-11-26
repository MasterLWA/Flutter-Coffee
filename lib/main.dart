import 'package:coffee_card/Home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Sandbox(),
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
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch, // crossAxisAlignment - Horizontal
        mainAxisAlignment: MainAxisAlignment.center, // mainAxisAlignment - Vertical
        children: [
          Container( // Container 1
            height: 100,
            color: Colors.red,
            child: Text('one'),
          ),
          Container( // Container 2
            height: 200,
            color: Colors.blue,
            child: Text('one'),
          ),
          Container( // Container 3
            height: 300,
            color: Colors.orange,
            child: Text('one'),
          ),
          Container( // Container 4
            height: 400,
            color: Colors.green,
            child: Text('one'),
          ),
        ],
      )
    );
  }
}