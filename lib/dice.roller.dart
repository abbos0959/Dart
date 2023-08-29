import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const  DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 1;
  final randomizer = Random();

  void rollDice() {
    setState(() {
      activeDiceImage = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-images/dice-$activeDiceImage.png',
          width: 200,
        ),
        TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.teal, primary: Colors.white,

            // onSurface: Colors.grey,
          ),
          onPressed: rollDice,
          child: const Text(
            'davay O`ynaymiz uka',
            style: TextStyle(fontSize: 20),
          ),
        )
      ],
    );
  }
}
