import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_app_v1/di/di.dart';
// import 'package:quiz_app_v1/data_source/model/entity.dart';
import 'data_source/bloc/question_bloc.dart';
import 'data_source/database/question_database.dart';
import 'data_source/model/entity.dart';
import 'src/home_page.dart';
// import 'data_source/database/question_database.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

// **************************************************************************
//   It's only for insert data in database for the 1st time.
//   No need to execute all the time.

  final database =
      await $FloorAppDatabase.databaseBuilder('database.db').build();
  final dao = database.vocabularyDao;
  dao.deleteAllVocabulary();
  for (var i in allVocabulary) {
    dao.insertVocabulary(
        EntityModel(vocabulary: i['vocabulary'], meaning: i['meaning']));
  }
// **************************************************************************

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<QuestionBloc>()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Quiz App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const HomePage(),
      ),
    );
  }
}
