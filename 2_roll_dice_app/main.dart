import 'package:flutter/material.dart';

import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 27, 1, 71),
            Color.fromARGB(255, 58, 14, 134),
          ),
      ),
    ),
  );
}
