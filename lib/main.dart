import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(context) {
    return const Quiz();
  }
}
