import 'package:assign1/assignment1a.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() => runApp(const myApp());

class myApp extends StatelessWidget {
  const myApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Assignment1(),
    );
  }
}

