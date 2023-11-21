class QuizQuestion {
  const QuizQuestion(this.text, this.answers);
  final String text;
  final List<String> answers;

  List<String> get shuffledAnswers {
    final shuffledList = List<String>.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}
