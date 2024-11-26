import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('Id of the coffee - Home Page', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          )), 
        backgroundColor: Colors.brown[1000],
        centerTitle: true,
        ),
        body:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
             color: Colors.brown[200],
             padding: const EdgeInsets.all(30.0),
             child: const Text('How I like my coffee:'),
            ),
            Container(
              color: Colors.brown[100],
              padding: const EdgeInsets.all(30.0),
              child: const Text('Coffee preferences:'),
            ),
          ],
        ),
    );
  }
}
        