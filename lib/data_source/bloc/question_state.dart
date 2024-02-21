import 'package:quiz_app_v1/data_source/model/question_model.dart';
import '../../helper/enum_class.dart';

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
  final SelectOption selectOption;
  final String? groupValue;

  ShowQuestionState({required this.groupValue, required this.results, required this.selectOption});
}
