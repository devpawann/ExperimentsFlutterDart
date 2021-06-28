import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part "user.freezed.dart";
part "user.g.dart";

@freezed
class User with _$User {
  const factory User(
      {String? name,
      String? phoneNumber,
      int? age,
      String? address,
      String? gender}) = _User;
  const User._(); // Added constructor
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  void method() {
    print('hello world');
  }

  Map<String, dynamic> toApiJson() {
    return {"Name": name, "Age": age};
  }
}
