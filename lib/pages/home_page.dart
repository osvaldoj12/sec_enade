import 'package:flutter/material.dart';
import 'package:sec_enade/auth/auth.dart';
import 'package:sec_enade/pages/question_page.dart';
// import 'package:sec_enade/pages/question_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key, @required this.auth}) : super(key: key);
  final AuthBase auth;

  //Método SignOut
  Future<void> _signOut() async {
    try {
      await auth.signOut();
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PRA ENADE'),
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
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            buildRow(
                text: "Enade 2018 - Administração",
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => QuestionPage()));
                }),
            SizedBox(height: 25),
            buildRow(text: "Enade 2015 - Administração", onPressed: () {}),
            SizedBox(height: 25),
            buildRow(text: "Enade 2012 - Administração", onPressed: () {}),
            SizedBox(height: 25),
            buildRow(text: "Enade 2009 - Administração", onPressed: () {}),
          ],
        ),
      ),
    );
  }

  Widget buildRow({String text, VoidCallback onPressed}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Image.asset('assets/google-logo.png'),
        TextButton(
          onPressed: onPressed,
          child: Text(text),
        ),
        Opacity(
          opacity: 0,
          child: Image.asset('assets/google-logo.png'),
        ),
      ],
    );
  }
}
