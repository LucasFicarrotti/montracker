import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/cash_flow.dart';

part 'home_state.dart';
part 'home_event.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.notInitialized()) {
    on<Initialize>(_initialize);
  }

  void _initialize(Initialize event, Emitter<HomeState> emit) {
    final List<CashFlow> cashflow = [
      CashFlow(
        type: TypeCashFlow.income,
        money: 10500,
        date: DateTime(2023, 10, 13),
        category: Category.salary,
      ),
      CashFlow(
        type: TypeCashFlow.expense,
        money: -2400,
        date: DateTime(2023, 10, 14),
        category: Category.rent,
      ),
    ];
    var balance = 0.0;
    var incomes = 0.0;
    var expenses = 0.0;

    for (var movement in cashflow) {
      balance += movement.money;
      if (movement.type == TypeCashFlow.income) {
        incomes += movement.money;
      } else {
        expenses = movement.money;
      }
    }

    emit(
      HomeState.initialized(
        cashFlow: cashflow,
        balance: balance,
        incomes: incomes,
        expense: expenses,
      ),
    );
  }
}
