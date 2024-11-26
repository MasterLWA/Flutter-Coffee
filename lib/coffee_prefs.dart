import 'package:flutter/material.dart';


class coffee_prefs extends StatefulWidget {
  
  const coffee_prefs({super.key});

  @override
  State<coffee_prefs> createState() => _coffee_prefsState();
}

class _coffee_prefsState extends State<coffee_prefs> {

  // define values for strength and sweetness
  int Strength = 1;
  int Sweetness = 1;

  void incrementStrength() {
    setState(() { // set state is a method that updates the UI
      Strength = Strength < 5 ? Strength + 1 : 1;
    });
  }

  void incrementSweetness() {
    setState(() { // set state is a method that updates the UI
      Sweetness = Sweetness < 5 ? Sweetness + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
   return Column(
    children: [
      Row(
        children: [
          Text('Strength:'),

          for (int i = 0; i < Strength; i++)     
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

          if (Sweetness == 0)
            Text('None'),
          
          for (int i = 0; i < Sweetness; i++)
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