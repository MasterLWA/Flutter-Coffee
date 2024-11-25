import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text('Id of the coffee - Home Page'), 
        backgroundColor: Colors.brown[400],
        centerTitle: true,
        ),
        body:const Text('Hello World'),
    );
  }
}
        