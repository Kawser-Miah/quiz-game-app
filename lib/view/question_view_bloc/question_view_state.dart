import '../../data_source/model/question_model.dart';

abstract class QuestionViewState {}

class QuestionViewInitialState extends QuestionViewState {}

class ShowQuestionState extends QuestionViewState {
  final List<QuestionModel>? results;

  ShowQuestionState({required this.results});
}

class LoadingState extends QuestionViewState {}
