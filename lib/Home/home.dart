import 'package:flutter/material.dart';
import 'package:coffee_card/coffee_prefs.dart';

class Home extends StatelessWidget {
  
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('My Coffee ID', style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          )), 
        backgroundColor: Colors.brown[700],
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
              child: coffee_prefs(), // coffee_prefs
            ),
            Expanded(
              child: Image.asset('Assets/imgs/coffee_bg.jpg',
                fit: BoxFit.fitWidth,
                alignment: Alignment.bottomCenter,
              )
              )
          ],
        ),
    );
  }
}
        