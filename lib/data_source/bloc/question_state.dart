import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:quiz_app_v1/data_source/database/question_database.dart';
import 'package:quiz_app_v1/data_source/model/question_model.dart';
import '../../helper/enum_class.dart';

part 'question_state.freezed.dart';


@freezed
abstract class QuestionState with _$QuestionState {
  const factory QuestionState.questionInitialState() = QuestionInitialState;

  const factory QuestionState.questionLoadingState() = QuestionLoadingState;

  const factory QuestionState.questionLoadedState(
      {required List<QuestionModel>? results}) = QuestionLoadedState;

  const factory QuestionState.questionErrorState(
      {required String errorMessage}) = QuestionErrorState;

  const factory QuestionState.showQuestionState(
      {required List<QuestionModel>? results,
      required SelectOption selectOption,
      required String? groupValue}) = ShowQuestionState;
}
