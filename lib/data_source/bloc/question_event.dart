import '../../helper/enum_class.dart';
import '../model/question_model.dart';

abstract class QuestionEvent {}

class QuestionFetchRequestEvent extends QuestionEvent {}

class ShowQuestionEvent extends QuestionEvent {
  final List<QuestionModel>? results;
  final SelectOption selectOption;
  final String? groupValue;

  ShowQuestionEvent({required this.groupValue, required this.results, required this.selectOption});
}
