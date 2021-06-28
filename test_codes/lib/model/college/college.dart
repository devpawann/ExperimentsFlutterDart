import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_codes/model/user/user.dart';
import 'package:json_annotation/json_annotation.dart';
part 'college.freezed.dart';
part 'college.g.dart';

@freezed
class College with _$College {
  factory College(
      {required String name,
      int? totalStudent,
      required List<User> students}) = _College;
  factory College.fromJson(Map<String, dynamic> json) =>
      _$CollegeFromJson(json);
}
