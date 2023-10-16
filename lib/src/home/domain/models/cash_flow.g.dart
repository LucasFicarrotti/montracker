// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cash_flow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashFlow _$CashFlowFromJson(Map<String, dynamic> json) => CashFlow(
      type: $enumDecode(_$TypeCashFlowEnumMap, json['type']),
      money: (json['money'] as num).toDouble(),
      date: DateTime.parse(json['date'] as String),
      category: $enumDecode(_$CategoryEnumMap, json['category']),
    );

Map<String, dynamic> _$CashFlowToJson(CashFlow instance) => <String, dynamic>{
      'type': _$TypeCashFlowEnumMap[instance.type]!,
      'money': instance.money,
      'date': instance.date.toIso8601String(),
      'category': _$CategoryEnumMap[instance.category]!,
    };

const _$TypeCashFlowEnumMap = {
  TypeCashFlow.expense: 'expense',
  TypeCashFlow.income: 'income',
};

const _$CategoryEnumMap = {
  Category.salary: 'salary',
  Category.rent: 'rent',
  Category.food: 'food',
  Category.entertainment: 'entertainment',
  Category.shopping: 'shopping',
  Category.supermarket: 'supermarket',
};
