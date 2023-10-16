// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      name: json['name'] as String,
      surname: json['surname'] as String,
      expenses: (json['expenses'] as List<dynamic>)
          .map((e) => CashFlow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
