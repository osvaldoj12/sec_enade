import 'package:flutter/material.dart';
import 'package:sec_enade/pages/option_card.dart';
import 'package:sec_enade/models/question_model.dart';

class Questions extends StatelessWidget {
  const Questions({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              sample_data[0]["Questao"],
              style:
                  Theme.of(context).textTheme.headline4.copyWith(fontSize: 5),
            ),
            Option1(),
            Option2(),
            Option3(),
            Option4(),
            Option5()
          ],
        ));
  }
}
