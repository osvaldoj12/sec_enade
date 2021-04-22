// import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class QuestionPage extends StatefulWidget {
  @override
  _QuestionPageState createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ENADE 2018'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  color: Colors.grey[200],
                  child: Container(
                    padding: EdgeInsets.all(15),
                    child: Column(
                      children: <Widget>[
                        Text('Lorem ipsum' * 50),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Column(
                  children: <Widget>[
                    buildRow(text: "A"),
                    SizedBox(height: 10),
                    buildRow(text: "B"),
                    SizedBox(height: 10),
                    buildRow(text: "C"),
                    SizedBox(height: 10),
                    buildRow(text: "D"),
                    SizedBox(height: 10),
                    buildRow(text: "E"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildRow({String text}) {
    return Row(
      children: <Widget>[
        Text(text),
        SizedBox(width: 15),
        Expanded(child: Text('Lorem ipsum' * 10)),
      ],
    );
  }
}
