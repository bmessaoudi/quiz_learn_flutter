import 'package:adv_basics/answer_button.dart';
import 'package:adv_basics/data/questions.dart';
import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    final currentQuestion = question[0];

    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 1',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 2',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 3',
          ),
          AnswerButton(
            onTap: () {},
            answerText: 'Answer 4',
          ),
        ],
      ),
    );
  }
}
