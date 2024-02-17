import 'package:floor/floor.dart';
import '../model/entity.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
import '../dao/vocabulary_dao.dart';
import 'dart:async';

part 'question_database.g.dart';

@Database(version: 1, entities: [EntityModel])
abstract class AppDatabase extends FloorDatabase {
  VocabularyDao get vocabularyDao;
}
