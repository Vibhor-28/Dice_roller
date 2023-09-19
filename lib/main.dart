import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Colors.green , Color.fromRGBO(102, 46, 200, 1)])
        ),
    ),
  );
}
