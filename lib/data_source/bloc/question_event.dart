import '../../helper/enum_class.dart';
import '../model/question_model.dart';

abstract class QuestionEvent {}

class QuestionFetchRequestEvent extends QuestionEvent {}

class ShowQuestionEvent extends QuestionEvent {
  final List<QuestionModel>? results;
  final SelectOption selectOption;

  ShowQuestionEvent({required this.results, required this.selectOption});
}
