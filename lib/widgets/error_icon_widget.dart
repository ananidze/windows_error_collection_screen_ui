import 'package:flutter/material.dart';

class ErrorIcon extends StatelessWidget {
  const ErrorIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      ':(',
      style: TextStyle(fontSize: 120),
    );
  }
}
