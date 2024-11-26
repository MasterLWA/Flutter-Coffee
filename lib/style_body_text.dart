import 'package:flutter/material.dart';

class StyledBody extends StatelessWidget {

  const StyledBody({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(text, style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.brown,
    )); 

  }
}