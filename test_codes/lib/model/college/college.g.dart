// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'college.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_College _$_$_CollegeFromJson(Map<String, dynamic> json) {
  return _$_College(
    name: json['name'] as String,
    totalStudent: json['totalStudent'] as int?,
    students: (json['students'] as List<dynamic>)
        .map((e) => User.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CollegeToJson(_$_College instance) =>
    <String, dynamic>{
      'name': instance.name,
      'totalStudent': instance.totalStudent,
      'students': instance.students.map((e) => e.toJson()).toList(),
    };
