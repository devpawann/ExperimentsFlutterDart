// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'counter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CounterState _$CounterStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'initial':
      return Initial.fromJson(json);
    case 'loading':
      return Loading.fromJson(json);
    case 'incremented':
      return Incremented.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  Initial initial({required int num}) {
    return Initial(
      num: num,
    );
  }

  Loading loading() {
    return Loading();
  }

  Incremented incremented({required int num}) {
    return Incremented(
      num: num,
    );
  }

  CounterState fromJson(Map<String, Object> json) {
    return CounterState.fromJson(json);
  }
}

/// @nodoc
const $CounterState = _$CounterStateTearOff();

/// @nodoc
mixin _$CounterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) initial,
    required TResult Function() loading,
    required TResult Function(int num) incremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? initial,
    TResult Function()? loading,
    TResult Function(int num)? incremented,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Incremented value) incremented,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Incremented value)? incremented,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  $Res call({int num});
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object? num = freezed,
  }) {
    return _then(Initial(
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Initial implements Initial {
  _$Initial({required this.num});

  factory _$Initial.fromJson(Map<String, dynamic> json) =>
      _$_$InitialFromJson(json);

  @override
  final int num;

  @override
  String toString() {
    return 'CounterState.initial(num: $num)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initial &&
            (identical(other.num, num) ||
                const DeepCollectionEquality().equals(other.num, num)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(num);

  @JsonKey(ignore: true)
  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) initial,
    required TResult Function() loading,
    required TResult Function(int num) incremented,
  }) {
    return initial(num);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? initial,
    TResult Function()? loading,
    TResult Function(int num)? incremented,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(num);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Incremented value) incremented,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Incremented value)? incremented,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$InitialToJson(this)..['runtimeType'] = 'initial';
  }
}

abstract class Initial implements CounterState {
  factory Initial({required int num}) = _$Initial;

  factory Initial.fromJson(Map<String, dynamic> json) = _$Initial.fromJson;

  int get num => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
@JsonSerializable()
class _$Loading implements Loading {
  _$Loading();

  factory _$Loading.fromJson(Map<String, dynamic> json) =>
      _$_$LoadingFromJson(json);

  @override
  String toString() {
    return 'CounterState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) initial,
    required TResult Function() loading,
    required TResult Function(int num) incremented,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? initial,
    TResult Function()? loading,
    TResult Function(int num)? incremented,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Incremented value) incremented,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Incremented value)? incremented,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoadingToJson(this)..['runtimeType'] = 'loading';
  }
}

abstract class Loading implements CounterState {
  factory Loading() = _$Loading;

  factory Loading.fromJson(Map<String, dynamic> json) = _$Loading.fromJson;
}

/// @nodoc
abstract class $IncrementedCopyWith<$Res> {
  factory $IncrementedCopyWith(
          Incremented value, $Res Function(Incremented) then) =
      _$IncrementedCopyWithImpl<$Res>;
  $Res call({int num});
}

/// @nodoc
class _$IncrementedCopyWithImpl<$Res> extends _$CounterStateCopyWithImpl<$Res>
    implements $IncrementedCopyWith<$Res> {
  _$IncrementedCopyWithImpl(
      Incremented _value, $Res Function(Incremented) _then)
      : super(_value, (v) => _then(v as Incremented));

  @override
  Incremented get _value => super._value as Incremented;

  @override
  $Res call({
    Object? num = freezed,
  }) {
    return _then(Incremented(
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Incremented implements Incremented {
  _$Incremented({required this.num});

  factory _$Incremented.fromJson(Map<String, dynamic> json) =>
      _$_$IncrementedFromJson(json);

  @override
  final int num;

  @override
  String toString() {
    return 'CounterState.incremented(num: $num)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Incremented &&
            (identical(other.num, num) ||
                const DeepCollectionEquality().equals(other.num, num)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(num);

  @JsonKey(ignore: true)
  @override
  $IncrementedCopyWith<Incremented> get copyWith =>
      _$IncrementedCopyWithImpl<Incremented>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int num) initial,
    required TResult Function() loading,
    required TResult Function(int num) incremented,
  }) {
    return incremented(num);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int num)? initial,
    TResult Function()? loading,
    TResult Function(int num)? incremented,
    required TResult orElse(),
  }) {
    if (incremented != null) {
      return incremented(num);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(Incremented value) incremented,
  }) {
    return incremented(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(Incremented value)? incremented,
    required TResult orElse(),
  }) {
    if (incremented != null) {
      return incremented(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$IncrementedToJson(this)..['runtimeType'] = 'incremented';
  }
}

abstract class Incremented implements CounterState {
  factory Incremented({required int num}) = _$Incremented;

  factory Incremented.fromJson(Map<String, dynamic> json) =
      _$Incremented.fromJson;

  int get num => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncrementedCopyWith<Incremented> get copyWith =>
      throw _privateConstructorUsedError;
}
