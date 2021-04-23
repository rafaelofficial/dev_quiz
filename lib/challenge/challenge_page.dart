import 'package:dev_quiz/challenge/widgets/question_indicator/question_indicator.dart';
import 'package:flutter/material.dart';

import 'widgets/quiz/quiz_widget.dart';

class ChallengePage extends StatefulWidget {
  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    // Challenge Page
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(
          top: true,
          child: QuestionIndicatorWidget(),
        ),
      ),
      body: QuizWidget(
        title: "O que o Flutter faz em sua totalidade?",
      ),
    );
  }
}
