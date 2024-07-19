import 'package:flutter/material.dart';

class ErrorMessage extends StatelessWidget {
  const ErrorMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Your app ran into a problem and needs to restart. We\'re just collecting some error info, and then we\'ll restart for you.',
      style: TextStyle(fontSize: 24),
    );
  }
}
