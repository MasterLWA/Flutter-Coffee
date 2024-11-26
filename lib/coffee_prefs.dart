import 'package:flutter/material.dart';

class coffee_prefs extends StatelessWidget {
  
  const coffee_prefs({super.key});

  @override
  Widget build(BuildContext context) {
   return Column(
    children: [
      Row(
        children: [
          Text('Strength:'),
          Text('3'),
          SizedBox(width: 50),
        ],
      ),
      Row(
        children: [
          Text('Sweetness:'),
          Text('2'),
          SizedBox(width: 50),
        ],
      ),
    ],
   );
}
}