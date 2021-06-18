import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sec_enade/pages/question_card.dart';
import 'package:sec_enade/controllers/question_controllers.dart';

class QuestionPage extends StatefulWidget {
  @override
  _QuestionPageState createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  CollectionReference question =
      FirebaseFirestore.instance.collection('question');

  @override
  Widget build(BuildContext context) {
    QuestionControllers _questionController = Get.put(QuestionControllers());
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
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Text.rich(
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
              ),
              Divider(thickness: 1.5),
              SizedBox(height: 20),
              Expanded(
                  flex: 2,
                  child: PageView.builder(
                      itemCount: _questionController.questions.length,
                      itemBuilder: (context, index) => Questions(
                          question: _questionController.questions[index]))),
            ],
          ),
        ),
      ),
    );
  }
}
