import 'package:flutter/material.dart';
import 'text_style.dart';
import 'dart:math';

final randomize = Random();

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});

  @override
  State<DiceRoll> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoll> {
  var possition = 1;

  void press() {
    setState(() {
      possition = randomize.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('Assets/Images/dice-$possition.png', width: 150),
        const SizedBox(height: 20),
        TextButton(
          onPressed: press,
          style: TextButton.styleFrom(foregroundColor: Colors.white),
          child: const Latters("Roll Dice"),
        ),
      ],
    );
  }
}
