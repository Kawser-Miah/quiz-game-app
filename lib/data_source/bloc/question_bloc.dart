import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../question_generator/question_generator.dart';
import 'question_state.dart';
import 'question_event.dart';
export 'question_event.dart';
export 'question_state.dart';

@injectable
class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  QuestionGenerator questionGenerator;
  QuestionBloc(this.questionGenerator) : super(QuestionInitialState()) {
    on<QuestionFetchRequestEvent>((event, emit) async {
      emit(QuestionLoadingState());
      try {
        final results = await questionGenerator.getQuestion();
        emit(QuestionLoadedState(results: results));
      } catch (e) {
        emit(QuestionErrorState(
            errorMessage: 'Ooopa! Something gonna wrong!!!'));
      }
    });

    on<ShowQuestionEvent>((event, emit) {
      emit(QuestionLoadingState());

      emit(ShowQuestionState(
          results: event.results,
          selectOption: event.selectOption,
          groupValue: event.groupValue));
    });
  }
}
