import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:windows_error_collection_screen/cubits/progress_cubit.dart';

class ProgressIndicatorText extends StatelessWidget {
  const ProgressIndicatorText({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProgressCubit, int>(
      builder: (context, progress) {
        return Text(
          '$progress% complete',
          style: const TextStyle(fontSize: 24),
        );
      },
    );
  }
}
