
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cash_flow.g.dart';

@JsonSerializable()
class CashFlow {
  final TypeCashFlow type;
  final double money;
  final DateTime date;
  final Category category;

  CashFlow({
    required this.type,
    required this.money,
    required this.date,
    required this.category,
  });

  factory CashFlow.fromJson(Map<String, Object?> json)
      => _$CashFlowFromJson(json);
  
  Map<String, dynamic> toJson() => _$CashFlowToJson(this);
}

enum TypeCashFlow { expense, income }

enum Category { salary, rent, food, entertainment, shopping, supermarket }
