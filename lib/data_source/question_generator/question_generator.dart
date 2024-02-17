import '../database/question_database.dart';
import '../model/question_model.dart';
import 'dart:math';

class QuestionGenerator {
  Future<List<QuestionModel>> getQuestion() async {
    List<QuestionModel> questions = [];
    final database =
        await $FloorAppDatabase.databaseBuilder('database.db').build();
    final dao = database.vocabularyDao;

    final result = await dao.getAllVocabulary();
    result.shuffle();
    for (var i in result) {
      List<String?> helper = [];
      helper.add(i.vocabulary);
      int count = 3;
      bool checker = true;
      for (int j = 0; j < count; j++) {
        String? option = result[Random().nextInt(result.length)].vocabulary;

        checker = _checker(helper, option);
        if (checker) {
          helper.add(option!);
        } else {
          count++;
        }
      }
      helper.shuffle();
      questions.add(QuestionModel(
          question: i.meaning, correctAnswer: i.vocabulary, options: helper));
    }

    return questions;
  }

  bool _checker(List<String?> helper,String? option){
    for(var e in helper){
      if(e == option){
        return false;
      }
    }
    return true;
  }
}
