import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:windows_error_collection_screen/cubits/progress_cubit.dart';
import 'package:windows_error_collection_screen/error_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ProgressCubit(),
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ErrorScreen(),
      ),
    );
  }
}
