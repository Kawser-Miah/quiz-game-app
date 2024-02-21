import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../data_source/bloc/question_bloc.dart';
import '../helper/enum_class.dart';

class Options extends StatelessWidget {
  final String? option;
  final String? correct;

  const Options({super.key, required this.option, required this.correct});

  @override
  Widget build(BuildContext context) {
    bool enable = true;
    String? groupValue = '';
    Color color = Colors.deepPurpleAccent;
    return BlocBuilder<QuestionBloc, QuestionState>(
      builder: (context, state) {
        if (state is ShowQuestionState) {
          switch (state.selectOption) {
            case SelectOption.correct:
              enable = false;
            case SelectOption.incorrect:
              color = Colors.red;
              enable = false;
            default:
              color = Colors.deepPurpleAccent;
          }
          return Column(
            children: [
              Container(
                height: 48,
                width: 240,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                      width: 3,
                      color: (enable)
                          ? color
                          : ((option == correct) ? Colors.green : color)),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          option.toString(),
                          style: const TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Radio(
                          value: option.toString(),
                          groupValue: groupValue,
                          onChanged: enable
                              ? (val) {
                                  groupValue = val as String?;
                                  if (option == correct) {
                                    BlocProvider.of<QuestionBloc>(context).add(
                                        ShowQuestionEvent(
                                            results: state.results,
                                            selectOption:
                                                SelectOption.correct));
                                  } else if (option != correct) {
                                    BlocProvider.of<QuestionBloc>(context).add(
                                        ShowQuestionEvent(
                                            results: state.results,
                                            selectOption:
                                                SelectOption.incorrect));
                                  }
                                }
                              : null,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          );
        }
        return const CircularProgressIndicator();
      },
    );
  }
}
