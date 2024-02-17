abstract class SelectOptionEvent {}

class SelectedEvent extends SelectOptionEvent {
  String option;
  String correct;

  SelectedEvent({required this.option, required this.correct});
}

class InitialEvent extends SelectOptionEvent {}
