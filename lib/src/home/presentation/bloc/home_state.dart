part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.notInitialized() = NotInitialized;
  const factory HomeState.initialized({
    @Default([]) final List<CashFlow> cashFlow,
    @Default(0.0) final double balance,
    @Default(0.0) final double incomes,
    @Default(0.0) final double expense,
  }) = Initialized;
  const factory HomeState.error() = Error;
}
