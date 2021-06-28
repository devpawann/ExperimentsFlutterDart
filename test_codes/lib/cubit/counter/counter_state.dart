part of 'counter_cubit.dart';

@freezed
class CounterState with _$CounterState {
  factory CounterState.initial({required int num}) = Initial;
  factory CounterState.loading() = Loading;
  factory CounterState.incremented({required int num}) = Incremented;

  factory CounterState.fromJson(Map<String, dynamic> json) =>
      _$CounterStateFromJson(json);
}
