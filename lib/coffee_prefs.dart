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
          Image.asset('Assets/imgs/coffee_bean.png', // Image
          width: 40,
          color: Colors.brown[100], // Color
          colorBlendMode: BlendMode.multiply, // BlendMode
          ),
          SizedBox(width: 50),
        ],
      ),
      Row(
        children: [
          Text('Sweetness:'),
          Text('2'),
          Image.asset('Assets/imgs/sugar_cube.png',
          width:40,
          color: Colors.brown[100],
          colorBlendMode: BlendMode.multiply,
          ),
          SizedBox(width: 50),
        ],
      ),
    ],
   );
}
}