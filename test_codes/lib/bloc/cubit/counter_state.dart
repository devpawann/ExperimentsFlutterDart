part of 'counter_cubit.dart';

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.initial({required int num}) = Initial;
  const factory CounterState.loading() = Loading;
  const factory CounterState.loaded(int num) = Loaded;
}
