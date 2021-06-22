import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(const Initial(num: 0));

  Future<void> incrementCount(int current) async {
    emit(const Loading());
    await Future.delayed(const Duration(seconds: 2));
    emit(Loaded(current + 1));
  }
}
