// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notInitialized,
    required TResult Function(List<CashFlow> cashFlow, double balance,
            double incomes, double expense)
        initialized,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notInitialized,
    TResult? Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notInitialized,
    TResult Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotInitialized value) notInitialized,
    required TResult Function(Initialized value) initialized,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotInitialized value)? notInitialized,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotInitialized value)? notInitialized,
    TResult Function(Initialized value)? initialized,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotInitializedImplCopyWith<$Res> {
  factory _$$NotInitializedImplCopyWith(_$NotInitializedImpl value,
          $Res Function(_$NotInitializedImpl) then) =
      __$$NotInitializedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotInitializedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$NotInitializedImpl>
    implements _$$NotInitializedImplCopyWith<$Res> {
  __$$NotInitializedImplCopyWithImpl(
      _$NotInitializedImpl _value, $Res Function(_$NotInitializedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotInitializedImpl implements NotInitialized {
  const _$NotInitializedImpl();

  @override
  String toString() {
    return 'HomeState.notInitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotInitializedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notInitialized,
    required TResult Function(List<CashFlow> cashFlow, double balance,
            double incomes, double expense)
        initialized,
    required TResult Function() error,
  }) {
    return notInitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notInitialized,
    TResult? Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult? Function()? error,
  }) {
    return notInitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notInitialized,
    TResult Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (notInitialized != null) {
      return notInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotInitialized value) notInitialized,
    required TResult Function(Initialized value) initialized,
    required TResult Function(Error value) error,
  }) {
    return notInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotInitialized value)? notInitialized,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Error value)? error,
  }) {
    return notInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotInitialized value)? notInitialized,
    TResult Function(Initialized value)? initialized,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (notInitialized != null) {
      return notInitialized(this);
    }
    return orElse();
  }
}

abstract class NotInitialized implements HomeState {
  const factory NotInitialized() = _$NotInitializedImpl;
}

/// @nodoc
abstract class _$$InitializedImplCopyWith<$Res> {
  factory _$$InitializedImplCopyWith(
          _$InitializedImpl value, $Res Function(_$InitializedImpl) then) =
      __$$InitializedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<CashFlow> cashFlow,
      double balance,
      double incomes,
      double expense});
}

/// @nodoc
class __$$InitializedImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitializedImpl>
    implements _$$InitializedImplCopyWith<$Res> {
  __$$InitializedImplCopyWithImpl(
      _$InitializedImpl _value, $Res Function(_$InitializedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cashFlow = null,
    Object? balance = null,
    Object? incomes = null,
    Object? expense = null,
  }) {
    return _then(_$InitializedImpl(
      cashFlow: null == cashFlow
          ? _value._cashFlow
          : cashFlow // ignore: cast_nullable_to_non_nullable
              as List<CashFlow>,
      balance: null == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      incomes: null == incomes
          ? _value.incomes
          : incomes // ignore: cast_nullable_to_non_nullable
              as double,
      expense: null == expense
          ? _value.expense
          : expense // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$InitializedImpl implements Initialized {
  const _$InitializedImpl(
      {final List<CashFlow> cashFlow = const [],
      this.balance = 0.0,
      this.incomes = 0.0,
      this.expense = 0.0})
      : _cashFlow = cashFlow;

  final List<CashFlow> _cashFlow;
  @override
  @JsonKey()
  List<CashFlow> get cashFlow {
    if (_cashFlow is EqualUnmodifiableListView) return _cashFlow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cashFlow);
  }

  @override
  @JsonKey()
  final double balance;
  @override
  @JsonKey()
  final double incomes;
  @override
  @JsonKey()
  final double expense;

  @override
  String toString() {
    return 'HomeState.initialized(cashFlow: $cashFlow, balance: $balance, incomes: $incomes, expense: $expense)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitializedImpl &&
            const DeepCollectionEquality().equals(other._cashFlow, _cashFlow) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.incomes, incomes) || other.incomes == incomes) &&
            (identical(other.expense, expense) || other.expense == expense));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cashFlow),
      balance,
      incomes,
      expense);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      __$$InitializedImplCopyWithImpl<_$InitializedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notInitialized,
    required TResult Function(List<CashFlow> cashFlow, double balance,
            double incomes, double expense)
        initialized,
    required TResult Function() error,
  }) {
    return initialized(cashFlow, balance, incomes, expense);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notInitialized,
    TResult? Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult? Function()? error,
  }) {
    return initialized?.call(cashFlow, balance, incomes, expense);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notInitialized,
    TResult Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(cashFlow, balance, incomes, expense);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotInitialized value) notInitialized,
    required TResult Function(Initialized value) initialized,
    required TResult Function(Error value) error,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotInitialized value)? notInitialized,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Error value)? error,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotInitialized value)? notInitialized,
    TResult Function(Initialized value)? initialized,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements HomeState {
  const factory Initialized(
      {final List<CashFlow> cashFlow,
      final double balance,
      final double incomes,
      final double expense}) = _$InitializedImpl;

  List<CashFlow> get cashFlow;
  double get balance;
  double get incomes;
  double get expense;
  @JsonKey(ignore: true)
  _$$InitializedImplCopyWith<_$InitializedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl implements Error {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'HomeState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notInitialized,
    required TResult Function(List<CashFlow> cashFlow, double balance,
            double incomes, double expense)
        initialized,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notInitialized,
    TResult? Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notInitialized,
    TResult Function(List<CashFlow> cashFlow, double balance, double incomes,
            double expense)?
        initialized,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotInitialized value) notInitialized,
    required TResult Function(Initialized value) initialized,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotInitialized value)? notInitialized,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotInitialized value)? notInitialized,
    TResult Function(Initialized value)? initialized,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements HomeState {
  const factory Error() = _$ErrorImpl;
}
