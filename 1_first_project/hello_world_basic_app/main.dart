import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 25, 1, 66),
                Color.fromARGB(255, 34, 6, 82),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: 
              TextStyle(
                color: Colors.white, 
                fontSize: 28
                ),
            ),
          ),
        ),
      ),
    ),
  );
}
