import 'package:flutter/material.dart';

class AppBarTextStyle {
  AppBarTextStyle._();
  static const TextStyle titleAppBar = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.w700,
    fontSize: 30,
    shadows: <Shadow>[
      Shadow(
        offset: Offset(1.0, 0.1),
        blurRadius: 3.0,
        color: Colors.white,
      ),
      Shadow(
        offset: Offset(1.2, 0.2),
        blurRadius: 1.0,
        color: Colors.deepOrangeAccent,
      ),
    ],
  );
  static const TextStyle addressAppBar = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w400,
    color: Color.fromARGB(255, 24, 4, 1),
  );
  static const TextStyle modelFoodStyle = TextStyle(
    fontWeight: FontWeight.bold,
    color: Color.fromARGB(255, 37, 14, 0),
  );
}
