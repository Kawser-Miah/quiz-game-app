import 'package:flutter_bloc/flutter_bloc.dart';
import 'select_option_event.dart';
import 'select_option_state.dart';
export 'select_option_state.dart';
export 'select_option_event.dart';

class SelectOptionBloc extends Bloc<SelectOptionEvent, SelectOptionState> {
  SelectOptionBloc() : super(SelectOptionInitialState()) {
    on<InitialEvent>((event, emit) {
      emit(InitialState());
    });
    on<SelectedEvent>((event, emit) {
      if (event.option == event.correct) {
        emit(CorrectOptionState());
      } else {
        emit(IncorrectOptionState());
      }
    });
  }
}
