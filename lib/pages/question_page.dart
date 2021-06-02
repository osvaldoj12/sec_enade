import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:sec_enade/pages/question_card.dart';

class QuestionPage extends StatefulWidget {
  @override
  _QuestionPageState createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  CollectionReference question =
      FirebaseFirestore.instance.collection('question');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("PRA ENADE 2018"),
        actions: [
          FlatButton(
            onPressed: () {},
            child: Text("Próximo"),
            textColor: Colors.white,
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Text.rich(
              TextSpan(
                text: "Questão 1",
                style: Theme.of(context).textTheme.headline4.copyWith(
                      color: Colors.blue[300],
                    ),
                children: [
                  TextSpan(
                      text: "/10",
                      style: Theme.of(context)
                          .textTheme
                          .headline5
                          .copyWith(color: Colors.blue[200]))
                ],
              ),
            ),
            Divider(thickness: 1.5),
            SizedBox(height: 20),
            Questions(),
          ],
        ),
      ),
    );
  }
}
