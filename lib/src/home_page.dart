import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quiz_app_v1/src/options.dart';
import '../data_source/bloc/question_bloc.dart';
import '../helper/enum_class.dart';
import 'complete_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int questionCount = 0;
  int correct = 0;
  int incorrect = 0;
  @override
  Widget build(BuildContext context) {
    BlocProvider.of<QuestionBloc>(context).add(QuestionFetchRequestEvent());
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: BlocBuilder<QuestionBloc, QuestionState>(
          builder: (context, state) {
            if (state is QuestionInitialState) {
              return _loading();
            } else if (state is QuestionLoadingState) {
              return _loading();
            } else if (state is QuestionLoadedState) {
              BlocProvider.of<QuestionBloc>(context).add(ShowQuestionEvent(
                  results: state.results, selectOption: SelectOption.initial, groupValue: ''));
            } else if (state is ShowQuestionState) {
              if (state.selectOption == SelectOption.correct) {
                correct++;
              } else if (state.selectOption == SelectOption.incorrect) {
                incorrect++;
              }
              return Column(
                children: [
                  SizedBox(
                    height: 421,
                    width: 400,
                    child: Stack(
                      children: [
                        Container(
                          height: 240,
                          width: 390,
                          decoration: BoxDecoration(
                              color: Colors.deepPurpleAccent,
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        Positioned(
                            bottom: 60,
                            left: 20,
                            child: Container(
                              height: 170,
                              width: 350,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 5,
                                    spreadRadius: 3,
                                    color: Colors.deepPurpleAccent,
                                  )
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 18, vertical: 5),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '$correct',
                                          style: const TextStyle(
                                              color: Colors.green,
                                              fontSize: 20),
                                        ),
                                        Text(
                                          '$incorrect',
                                          style: const TextStyle(
                                              color: Colors.red, fontSize: 20),
                                        )
                                      ],
                                    ),
                                    Center(
                                      child: Text(
                                        "Question ${questionCount + 1}/10",
                                        style: const TextStyle(
                                            color: Colors.deepPurpleAccent),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Text(
                                        '${state.results?[questionCount].question}'),
                                  ],
                                ),
                              ),
                            )),
                        const Positioned(
                            bottom: 210,
                            left: 153,
                            child: CircleAvatar(
                              radius: 42,
                              backgroundColor: Colors.white,
                              child: Center(
                                child: Text(
                                  "15",
                                  style: TextStyle(
                                      color: Colors.deepPurpleAccent,
                                      fontSize: 25),
                                ),
                              ),
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 1,
                  ),
                  Options(
                      option: state.results?[questionCount].options![0],
                      correct: state.results?[questionCount].correctAnswer),
                  Options(
                      option: state.results?[questionCount].options![1],
                      correct: state.results?[questionCount].correctAnswer),
                  Options(
                      option: state.results?[questionCount].options![2],
                      correct: state.results?[questionCount].correctAnswer),
                  Options(
                      option: state.results?[questionCount].options![3],
                      correct: state.results?[questionCount].correctAnswer),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurpleAccent,
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 15),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 10,
                      ),
                      onPressed: (state.selectOption == SelectOption.correct ||
                              state.selectOption == SelectOption.incorrect)
                          ? () {
                              if (state.results!.length - 1 > questionCount) {
                                questionCount++;
                                BlocProvider.of<QuestionBloc>(context).add(
                                    ShowQuestionEvent(
                                        results: state.results,
                                        selectOption: SelectOption.initial, groupValue: ''));
                              } else {
                                BlocProvider.of<QuestionBloc>(context).add(
                                    ShowQuestionEvent(
                                        results: state.results,
                                        selectOption: SelectOption.initial, groupValue: ''));

                                Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Completed(
                                              correct: correct,
                                              incorrect: incorrect,
                                            )));
                              }
                            }
                          : null,
                      child: Center(
                        child: Text(
                          "Next",
                          style: TextStyle(
                              color:
                                  (state.selectOption == SelectOption.correct ||
                                          state.selectOption ==
                                              SelectOption.incorrect)
                                      ? Colors.white
                                      : Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )
                ],
              );
            } else if (state is QuestionErrorState) {
              return Center(
                child: Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          state.errorMessage,
                          style: const TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: Center(
                                child: InkWell(
                                    onTap: () {
                                      BlocProvider.of<QuestionBloc>(context)
                                          .add(QuestionFetchRequestEvent());
                                    },
                                    child: const Icon(
                                      Icons.refresh_rounded,
                                      color: Colors.deepPurpleAccent,
                                      size: 30,
                                    ))))
                      ]),
                ),
              );
            }
            return const Center(
              child: CircularProgressIndicator(
                color: Colors.deepPurpleAccent,
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _loading() {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.deepPurpleAccent,
        borderRadius: BorderRadius.circular(20),
      ),
      child: const Center(
        child: CircularProgressIndicator(
          color: Colors.white,
        ),
      ),
    );
  }
}
