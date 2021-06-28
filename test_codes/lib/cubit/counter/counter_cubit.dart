import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:meta/meta.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'counter_state.dart';
part 'counter_cubit.freezed.dart';
part 'counter_cubit.g.dart';

class CounterCubit extends Cubit<CounterState> with HydratedMixin {
  CounterCubit() : super(Initial(num: 0));

  Future<void> incrementCounter(int num) async {
    emit(Loading());
    await Future.delayed(const Duration(milliseconds: 300));
    emit(Incremented(num: num + 1));
  }

  @override
  CounterState fromJson(Map<String, dynamic> json) {
    return CounterState.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(CounterState state) {
    return state.toJson();
  }
}
