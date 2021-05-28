import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class QuestionPage extends StatefulWidget {
  @override
  _QuestionPageState createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  CollectionReference question =
      FirebaseFirestore.instance.collection('question');

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: question.doc('1b4i8wfxlmCHg11UsaNe').snapshots(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return Text("Carregando");
        }
        var questionDocument = snapshot.data;
        return Scaffold(
          appBar: AppBar(
            title: Text("PRA ENADE 2018"),
            actions: [
          FlatButton(
            onPressed: _signOut,
            child: Text(
              'Sair',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
            ),
          ),
        ],
          ),
          body: SingleChildScrollView(
            padding: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    padding: EdgeInsets.all(10),
                    child: Text(questionDocument["Questao"]),
                  ),
                ),
                SizedBox(height: 25),
                Container(
                  height: MediaQuery.of(context).size.height,
                  child: ListView(
                    children: <Widget>[
                      ListTile(
                        leading: Text("A"),
                        subtitle: Text(questionDocument["Alternativa_1"]),
                      ),
                      ListTile(
                        leading: Text("B"),
                        subtitle: Text(questionDocument["Alternativa_2"]),
                      ),
                      ListTile(
                        leading: Text("C"),
                        subtitle: Text(questionDocument["Alternativa_3"]),
                      ),
                      ListTile(
                        leading: Text("D"),
                        subtitle: Text(questionDocument["Alternativa_4"]),
                      ),
                      ListTile(
                        leading: Text("E"),
                        subtitle: Text(questionDocument["Alternativa_5"]),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
