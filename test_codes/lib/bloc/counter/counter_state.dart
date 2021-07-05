part of 'counter_cubit.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial({required int num}) = Initial;
  const factory CounterState.loading() = Loading;
  const factory CounterState.loaded(int num) = Loaded;

  factory CounterState.fromJson(Map<String, dynamic> json) =>
      _$CounterStateFromJson(json); //Add this line
}
