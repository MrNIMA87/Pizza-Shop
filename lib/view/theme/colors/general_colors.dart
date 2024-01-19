import 'package:flutter/material.dart';

class GeneralColors {
  //colors
  static const Color modelFoodColor = Colors.amber;

  //Gradient
  static const LinearGradient backgroundColor = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color.fromARGB(255, 247, 242, 241),
      Color.fromARGB(255, 238, 228, 224),
    ],
  );
}
