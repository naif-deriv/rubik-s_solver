import 'package:flutter/material.dart';

import 'features/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Rubik\'s Cube Solver',
      home: Homepage(),
    );
  }
}
