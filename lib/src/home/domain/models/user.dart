import 'package:freezed_annotation/freezed_annotation.dart';

import 'cash_flow.dart';
part 'user.g.dart';

@JsonSerializable(createToJson: false)
class User {
  final String name;
  final String surname;
  final List<CashFlow> expenses;

  User({
    required this.name,
    required this.surname,
    required this.expenses,
  });

  factory User.fromJson(Map<String, Object?> json)
      => _$UserFromJson(json);
}
