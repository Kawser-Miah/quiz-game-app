import 'package:flutter_bloc/flutter_bloc.dart';
import 'question_view_state.dart';
import 'question_view_event.dart';
export 'question_view_event.dart';
export 'question_view_state.dart';

class QuestionViewBloc extends Bloc<QuestionViewEvent, QuestionViewState> {
  QuestionViewBloc() : super(QuestionViewInitialState()) {
    on<ShowQuestionEvent>((event, emit) {
      emit(LoadingState());

      emit(ShowQuestionState(results: event.results));
    });
  }
}
