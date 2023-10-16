import 'package:flutter/material.dart';
import 'package:montracker/src/home/domain/models/cash_flow.dart';

class ExpensesIncones extends StatelessWidget {
  final TypeCashFlow type;
  final double money;

  const ExpensesIncones({
    super.key,
    required this.type,
    required this.money,
  });

  @override
  Widget build(BuildContext context) {
    final incomeColor = Theme.of(context).primaryColor;
    final expenseColor = Theme.of(context).colorScheme.error;
    final bodyMediumStyle = Theme.of(context).textTheme.bodyMedium;
    final titleMediumStyle = Theme.of(context).textTheme.titleMedium;

    return Row(
      children: [
        Chip(
          label: Icon(
            type == TypeCashFlow.income
                ? Icons.expand_less_rounded
                : Icons.expand_more_rounded,
            color: type == TypeCashFlow.income ? incomeColor : expenseColor,
          ),
          backgroundColor: type == TypeCashFlow.income
              ? incomeColor.withOpacity(.20)
              : expenseColor.withOpacity(.20),
        ),
        const SizedBox(width: 10),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              type == TypeCashFlow.income ? 'Ingresos' : 'Gastos',
              style: bodyMediumStyle,
            ),
            Text(
              '\$$money',
              style: titleMediumStyle,
            ),
          ],
        ),
      ],
    );
  }
}
