import 'package:floor/floor.dart';

@entity
class EntityModel {
  @PrimaryKey(autoGenerate: true)
  final int? id;
  String? vocabulary;
  String? meaning;

  EntityModel({this.id, this.vocabulary, this.meaning});
}

const List allVocabulary = [
  {
    'vocabulary': 'Monsoon',
    'meaning':
        'A seasonal wind pattern that brings heavy rainfall to certain regions.'
  },
  {
    'vocabulary': 'Snowflake',
    'meaning':
        ' A unique ice crystal formed from frozen water vapor in the atmosphere.'
  },
  {
    'vocabulary': 'Barometer',
    'meaning':
        ' An instrument used to measure atmospheric pressure, often indicating changes in weather.'
  },
  {
    'vocabulary': 'Climate',
    'meaning': 'The long-term average of weather conditions in a specific area.'
  },
  {
    'vocabulary': 'Rainfall',
    'meaning':
        'The amount of rain that falls in a particular area over a specific period.'
  },
  {
    'vocabulary': 'Windchill',
    'meaning':
        'The perceived decrease in temperature due to the combination of wind and cold air.'
  },
  {
    'vocabulary': 'Thunder',
    'meaning': 'The loud noise that accompanies lightning during a storm'
  },
  {
    'vocabulary': 'Forecast',
    'meaning': ' A prediction or estimation of future weather conditions.'
  },
  {'vocabulary': 'Humidity', 'meaning': 'The amount of moisture in the air.'},
  {
    'vocabulary': 'Temperature',
    'meaning': 'The degree of hotness or coldness of the atmosphere.'
  }
];
