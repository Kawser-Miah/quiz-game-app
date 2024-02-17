import 'package:floor/floor.dart';
import '../model/entity.dart';

@dao
abstract class VocabularyDao {
  @Query('SELECT * FROM EntityModel')
  Future<List<EntityModel>> getAllVocabulary();

  @Query('DELETE FROM EntityModel')
  Future<int?> deleteAllVocabulary();

  @insert
  Future<int> insertVocabulary(EntityModel entityModel);
}
