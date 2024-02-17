import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../view/select_option_bloc/select_option_bloc.dart';

class Options extends StatelessWidget {
  final String? option;
  final String? correct;

   const Options({super.key, required this.option, required this.correct});

  @override
  Widget build(BuildContext context) {

    bool enable = true;
    String? groupValue = '';
    Color color = Colors.deepPurpleAccent;
    return BlocBuilder<SelectOptionBloc, SelectOptionState>(
      builder: (context, state) {
        if (state is InitialState) {
          color = Colors.deepPurpleAccent;
        } else if (state is CorrectOptionState) {
          enable = false;
        } else if (state is IncorrectOptionState) {
          color = Colors.red;
          enable = false;
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
                    color: (state is InitialState)
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
                                BlocProvider.of<SelectOptionBloc>(context).add(
                                    SelectedEvent(
                                        option: option.toString(),
                                        correct: correct.toString()));
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
      },
    );
  }
}
