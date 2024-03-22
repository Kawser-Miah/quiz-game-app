import 'package:freezed_annotation/freezed_annotation.dart';

import '../../helper/enum_class.dart';
import '../model/question_model.dart';

part 'question_event.freezed.dart';


@freezed
abstract class QuestionEvent with _$QuestionEvent {
  const factory QuestionEvent.showQuestionEvent(
      {required List<QuestionModel>? results,
      required SelectOption selectOption,
      required String? groupValue}) = ShowQuestionEvent;

  const factory QuestionEvent.questionFetchRequestEvent()=QuestionFetchRequestEvent;
}
