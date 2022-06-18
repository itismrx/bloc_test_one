import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit()
      : super(CounterState(
          0,
          false,
        ));
  void increment() => emit(
        CounterState(
          state.counterValue + 1,
          true,
        ),
      );

  void decrement() => emit(
        CounterState(
          state.counterValue - 1,
          false,
        ),
      );
}
