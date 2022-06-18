part of 'counter_cubit.dart';

// @immutable
class CounterState {
  int counterValue;
  bool wasIncremented;
  CounterState(@required this.counterValue, this.wasIncremented);
}

// class CounterInitial extends CounterState {}
