import 'package:flutter/material.dart';
import 'package:sec_enade/auth/auth.dart';
import 'package:sec_enade/pages/sign_in/sign_up_page.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key key, @required this.auth}) : super(key: key);
  final AuthBase auth;

  //Método para entrar em modo Anônimo(Guest)
  Future<void> _signInAnonymously() async {
    try {
      await auth.signInAnonymously();
    } catch (e) {
      print(e.toString());
    }
  }

  //Método para entrar com o Google
  Future<void> _signInWithGoogle() async {
    try {
      await auth.signInWithGoogle();
    } catch (e) {
      print(e.toString());
    }
  }

  /* Método para entrar com o Email e Senha
  Future<void> _signInWithEmailAndPassword() async {
    try {
      await auth.signInWithEmailAndPassword();
    } catch (error) {
      print(error.toString());
    }
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 18.0, top: 60),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Bem vindo',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                  FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => SignUpPage(),
                          fullscreenDialog: true,
                        ),
                      );
                    },
                    child: Text(
                      'Cadastre-se',
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.0),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail),
                      labelText: 'Email',
                      hintText: 'exemplo@gmail.com',
                    ),
                  ),
                  SizedBox(height: 15.0),
                  TextField(
                    obscureText: true,
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Senha',
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Container(
                    alignment: Alignment.centerRight,
                    child: FlatButton(
                      onPressed: () {},
                      child: Text(
                        'Esqueceu a senha?',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                  FlatButton(
                    height: 40.0,
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    onPressed: _signInAnonymously,
                    child: Text(
                      'Entrar',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8.0),
              Text('Or'),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  FlatButton(
                    height: 40.0,
                    onPressed: _signInWithGoogle,
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.asset('assets/google-logo.png'),
                        Text(
                          'Login com Google',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                        Opacity(
                          opacity: 0,
                          child: Image.asset('assets/google-logo.png'),
                        ),
                      ],
                    ),
                  ),
                  FlatButton(
                    height: 40.0,
                    onPressed: () {},
                    color: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Image.asset('assets/facebook-logo.png'),
                        Text(
                          'Login com Facebook',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),
                        ),
                        Opacity(
                          opacity: 0,
                          child: Image.asset('assets/google-logo.png'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
