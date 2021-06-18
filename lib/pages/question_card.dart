import 'package:flutter/material.dart';
import 'package:sec_enade/pages/option_card.dart';
import 'package:sec_enade/models/question_model.dart';

class Questions extends StatelessWidget {
  const Questions({
    Key key,
    @required this.question,
  }) : super(key: key);

  final QuestionModel question;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
        margin: EdgeInsets.symmetric(horizontal: 10.0),
        padding: EdgeInsets.all(7.0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              question.questao,
              style:
                  Theme.of(context).textTheme.headline4.copyWith(fontSize: 15),
            ),
            SizedBox(height: 8 / 2),
            Option1(),
            Option2(),
            Option3(),
            Option4(),
            Option5()
          ],
        ));
  }
}
