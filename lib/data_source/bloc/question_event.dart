import '../model/question_model.dart';

abstract class QuestionEvent {}

class QuestionFetchRequestEvent extends QuestionEvent {}

class ShowQuestionEvent extends QuestionEvent {
  final List<QuestionModel>? results;

  ShowQuestionEvent({required this.results});
}
