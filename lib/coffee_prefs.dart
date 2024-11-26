import 'package:flutter/material.dart';


class coffee_prefs extends StatelessWidget {
  
  const coffee_prefs({super.key});

  void incrementStrength() {
    print('Strength');
  }

  void incrementSweetness() {
    print('Sweetness');
  }

  @override
  Widget build(BuildContext context) {
   return Column(
    children: [
      Row(
        children: [
          Text('Strength:'),
          Text('3'),
          Image.asset('Assets/imgs/coffee_bean.png', // Image
          width: 25,
          color: Colors.brown[100], // Color
          colorBlendMode: BlendMode.multiply, // BlendMode
          ),
          const Expanded(child: SizedBox()),
          // add filled button
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.brown[700],
              foregroundColor: Colors.white,
              backgroundColor: Colors.brown[700],
            ),
            onPressed: incrementStrength,
            child: const Text('+'),
          ),
        ],
      ),
      Row(
        children: [
          Text('Sweetness:'),
          Text('2'),
          Image.asset('Assets/imgs/sugar_cube.png',
          width:25,
          color: Colors.brown[100],
          colorBlendMode: BlendMode.multiply,
          ),
          const Expanded(child: SizedBox()),
          OutlinedButton(
            style: OutlinedButton.styleFrom(
              primary: Colors.brown[700],
              foregroundColor: Colors.white,
              backgroundColor: Colors.brown[700],
            ),
            onPressed: incrementSweetness,
            child: const Text('+'),
          ),
        ],
      ),
    ],
   );
}
}