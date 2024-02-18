import '../../data_source/model/question_model.dart';

abstract class QuestionViewEvent {}

class ShowQuestionEvent extends QuestionViewEvent {
  final List<QuestionModel>? results;

  ShowQuestionEvent({this.results});


}
