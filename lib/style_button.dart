import 'package:flutter/material.dart';

class StyledBody extends StatelessWidget {

  const StyledBody({
    Key? key, 
    required this.onPressed,
    required this.child,
  });

  final Widget child;
  final VoidCallback onPressed; // VoidCallback is a function that returns void

  final 

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.brown,
    )); 

  }
}