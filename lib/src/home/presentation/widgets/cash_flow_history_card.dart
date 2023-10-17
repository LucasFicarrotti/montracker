import 'package:flutter/material.dart';
import 'package:montracker/src/home/domain/models/cash_flow.dart';

class CashFlowHistoryCard extends StatelessWidget {
  final TypeCashFlow type;
  final double money;
  final DateTime date;

  const CashFlowHistoryCard({
    super.key,
    required this.type,
    required this.money,
    required this.date,
  });

  @override
  Widget build(BuildContext context) {
    final titleMediumStyle = Theme.of(context).textTheme.titleMedium;
    final bodySmallStyle = Theme.of(context).textTheme.bodySmall;
    final primaryColor = Theme.of(context).primaryColor;
    final errorColor = Theme.of(context).colorScheme.error;

    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Row(
          children: [
            Expanded(
              child: Row(
                children: [
                  Chip(
                    label: Icon(
                      Icons.wallet_outlined,
                      color: type == TypeCashFlow.income
                          ? primaryColor
                          : errorColor,
                      size: 40,
                    ),
                    backgroundColor: type == TypeCashFlow.income
                        ? primaryColor.withOpacity(.20)
                        : errorColor.withOpacity(.20),
                  ),
                  const SizedBox(width: 15),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sueldo',
                        style: titleMediumStyle,
                      ),
                      Text(
                        date.toLocal().toString(),
                        style: bodySmallStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Text(
              '\$$money',
              style: titleMediumStyle,
            )
          ],
        ),
      ),
    );
  }
}
