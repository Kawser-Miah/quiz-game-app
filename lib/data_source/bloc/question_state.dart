import 'package:quiz_app_v1/data_source/model/question_model.dart';

abstract class QuestionState {}

class QuestionInitialState extends QuestionState {}

class QuestionLoadingState extends QuestionState {}

class QuestionLoadedState extends QuestionState {
  final List<QuestionModel>? results;
  QuestionLoadedState({required this.results});
}

class QuestionErrorState extends QuestionState {
  final String errorMessage;

  QuestionErrorState({required this.errorMessage});
}

class ShowQuestionState extends QuestionState {
  final List<QuestionModel>? results;

  ShowQuestionState({required this.results});
}
