import 'dart:async';
import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';

class ProgressCubit extends Cubit<int> {
  ProgressCubit() : super(0) {
    _startUpdating();
  }

  void _startUpdating() {
    Timer.periodic(const Duration(seconds: 1), (timer) {
      final random = Random();
      int newProgress = state + random.nextInt(10);
      if (newProgress >= 99) newProgress = 0;

      emit(newProgress);
    });
  }
}
