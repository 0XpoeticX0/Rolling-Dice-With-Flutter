import 'package:flutter/material.dart';
import 'page_style.dart';
import 'dice_roller.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const RedBlue(Colors.red, Colors.blue).build(),
      child: Center(
        child: DiceRoll(),
      ),
    );
  }
}
