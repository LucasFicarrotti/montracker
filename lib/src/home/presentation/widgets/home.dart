import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:montracker/src/home/presentation/widgets/cash_flow_history_card.dart';
import 'package:montracker/src/home/presentation/widgets/expenses_incomes.dart';

import '../../domain/models/cash_flow.dart';
import '../bloc/home_bloc.dart';
import 'home_app_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (_, state) {
        return state.when(
          notInitialized: _notInitialized,
          error: _error,
          initialized: (cashflow, balance, incomes, expenses) => _initialized(
            context,
            cashFlow: cashflow,
            balance: balance,
            incomes: incomes,
            expenses: expenses,
          ),
        );
      },
    );
  }

  Widget _notInitialized() => const CircularProgressIndicator();

  Widget _error() => const SizedBox();

  Widget _initialized(
    BuildContext context, {
    required final List<CashFlow> cashFlow,
    required final double balance,
    required final double incomes,
    required final double expenses,
  }) {
    final width = MediaQuery.sizeOf(context).width;
    final titleLargeStyle = Theme.of(context).textTheme.titleLarge;
    final titleMediumStyle = Theme.of(context).textTheme.titleMedium;
    final bodyLargeStyle = Theme.of(context).textTheme.bodyLarge;
    final bodySmallStyle = Theme.of(context).textTheme.bodySmall;

    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const HomeAppBar(),
          const SizedBox(height: 20),
          SizedBox(
            width: width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Mi balance',
                  style: bodyLargeStyle,
                ),
                Text(
                  '\$$balance',
                  style: titleLargeStyle?.copyWith(fontSize: 40),
                )
              ],
            ),
          ),
          const SizedBox(height: 20),
          Flex(
            direction: Axis.horizontal,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ExpensesIncomes(
                type: TypeCashFlow.income,
                money: incomes,
              ),
              ExpensesIncomes(
                type: TypeCashFlow.expense,
                money: expenses,
              ),
            ],
          ),
          const SizedBox(height: 50),
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Historial movimientos',
                      style: titleMediumStyle,
                    ),
                    Text(
                      'Últimos 30 días',
                      style: bodySmallStyle,
                    )
                  ],
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.filter_list_rounded,
                  size: 30,
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          ListView.separated(
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: cashFlow.length,
            separatorBuilder: (_, __) => const SizedBox(height: 10),
            itemBuilder: (_, i) {
              final movement = cashFlow[i];
              return CashFlowHistoryCard(
                type: movement.type,
                money: movement.money,
                date: movement.date,
              );
            },
          ),
        ],
      ),
    );
  }
}
