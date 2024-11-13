import 'package:flutter/material.dart';
import 'package:first_app/gradiente_container.dart';

const List<Color> colors = [
  Color.fromRGBO(33, 0, 89, 1),
  Color.fromRGBO(55, 0, 151, 1)
]; 

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors),
      ),
    ),
  );
}
