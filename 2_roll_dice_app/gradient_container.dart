import 'package:flutter/material.dart';

import 'package:roll_dice_app/dice_roll.dart';

const topAlignment = Alignment.topLeft;
const bottomAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: topAlignment,
          end: bottomAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoll(),
      ),
    );
  }
}
