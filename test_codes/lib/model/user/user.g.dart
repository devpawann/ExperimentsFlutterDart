// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    name: json['name'] as String?,
    phoneNumber: json['phoneNumber'] as String?,
    age: json['age'] as int?,
    address: json['address'] as String?,
    gender: json['gender'] as String?,
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'age': instance.age,
      'address': instance.address,
      'gender': instance.gender,
    };
