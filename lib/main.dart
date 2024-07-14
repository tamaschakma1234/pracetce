import 'package:cslit_training/rowpracetice.dart';
import 'package:flutter/material.dart';
import 'columnpracetice.dart';

void main() {
  runApp(const Startscreen());
}

class Startscreen extends StatelessWidget {
  const Startscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Rowpracetice(),
    );
  }
}
