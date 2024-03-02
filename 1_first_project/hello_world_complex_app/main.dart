import 'package:flutter/material.dart';

import 'package:hello_world_complex/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 16, 0, 44),
          Color.fromARGB(255, 33, 6, 80),
        ),
      ),
    ),
  );
}
