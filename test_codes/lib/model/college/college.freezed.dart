// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'college.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

College _$CollegeFromJson(Map<String, dynamic> json) {
  return _College.fromJson(json);
}

/// @nodoc
class _$CollegeTearOff {
  const _$CollegeTearOff();

  _College call(
      {required String name, int? totalStudent, required List<User> students}) {
    return _College(
      name: name,
      totalStudent: totalStudent,
      students: students,
    );
  }

  College fromJson(Map<String, Object> json) {
    return College.fromJson(json);
  }
}

/// @nodoc
const $College = _$CollegeTearOff();

/// @nodoc
mixin _$College {
  String get name => throw _privateConstructorUsedError;
  int? get totalStudent => throw _privateConstructorUsedError;
  List<User> get students => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CollegeCopyWith<College> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CollegeCopyWith<$Res> {
  factory $CollegeCopyWith(College value, $Res Function(College) then) =
      _$CollegeCopyWithImpl<$Res>;
  $Res call({String name, int? totalStudent, List<User> students});
}

/// @nodoc
class _$CollegeCopyWithImpl<$Res> implements $CollegeCopyWith<$Res> {
  _$CollegeCopyWithImpl(this._value, this._then);

  final College _value;
  // ignore: unused_field
  final $Res Function(College) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? totalStudent = freezed,
    Object? students = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      totalStudent: totalStudent == freezed
          ? _value.totalStudent
          : totalStudent // ignore: cast_nullable_to_non_nullable
              as int?,
      students: students == freezed
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc
abstract class _$CollegeCopyWith<$Res> implements $CollegeCopyWith<$Res> {
  factory _$CollegeCopyWith(_College value, $Res Function(_College) then) =
      __$CollegeCopyWithImpl<$Res>;
  @override
  $Res call({String name, int? totalStudent, List<User> students});
}

/// @nodoc
class __$CollegeCopyWithImpl<$Res> extends _$CollegeCopyWithImpl<$Res>
    implements _$CollegeCopyWith<$Res> {
  __$CollegeCopyWithImpl(_College _value, $Res Function(_College) _then)
      : super(_value, (v) => _then(v as _College));

  @override
  _College get _value => super._value as _College;

  @override
  $Res call({
    Object? name = freezed,
    Object? totalStudent = freezed,
    Object? students = freezed,
  }) {
    return _then(_College(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      totalStudent: totalStudent == freezed
          ? _value.totalStudent
          : totalStudent // ignore: cast_nullable_to_non_nullable
              as int?,
      students: students == freezed
          ? _value.students
          : students // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_College implements _College {
  _$_College({required this.name, this.totalStudent, required this.students});

  factory _$_College.fromJson(Map<String, dynamic> json) =>
      _$_$_CollegeFromJson(json);

  @override
  final String name;
  @override
  final int? totalStudent;
  @override
  final List<User> students;

  @override
  String toString() {
    return 'College(name: $name, totalStudent: $totalStudent, students: $students)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _College &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.totalStudent, totalStudent) ||
                const DeepCollectionEquality()
                    .equals(other.totalStudent, totalStudent)) &&
            (identical(other.students, students) ||
                const DeepCollectionEquality()
                    .equals(other.students, students)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(totalStudent) ^
      const DeepCollectionEquality().hash(students);

  @JsonKey(ignore: true)
  @override
  _$CollegeCopyWith<_College> get copyWith =>
      __$CollegeCopyWithImpl<_College>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CollegeToJson(this);
  }
}

abstract class _College implements College {
  factory _College(
      {required String name,
      int? totalStudent,
      required List<User> students}) = _$_College;

  factory _College.fromJson(Map<String, dynamic> json) = _$_College.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  int? get totalStudent => throw _privateConstructorUsedError;
  @override
  List<User> get students => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CollegeCopyWith<_College> get copyWith =>
      throw _privateConstructorUsedError;
}
