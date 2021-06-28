import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:meta/meta.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(Initial(num: 0));

  Future<void> incrementCounter(int num) async {
    emit(Loading());
    await Future.delayed(const Duration(milliseconds: 300));
    emit(Incremented(num: num + 1));
  }
}
