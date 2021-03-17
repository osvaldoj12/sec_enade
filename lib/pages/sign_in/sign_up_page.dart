import 'package:flutter/material.dart';
import 'package:sec_enade/auth/auth.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key key, @required this.auth}) : super(key: key);
  final AuthBase auth;

  @override
  Widget build(BuildContext context) {
    final TextEditingController _emailController = TextEditingController();
    final TextEditingController _passwordController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: Text("Cadastro"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 45.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              TextFormField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  labelText: "Nome",
                  hintText: "Digite seu nome",
                ),
              ),
              SizedBox(height: 15.0),
              TextFormField(
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.mail),
                  labelText: "Email",
                  hintText: "Exemplo@gmail.com",
                ),
              ),
              SizedBox(height: 15.0),
              TextFormField(
                controller: _passwordController,
                obscureText: true,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: "Senha",
                ),
              ),
              SizedBox(height: 20.0),
              FlatButton(
                height: 40.0,
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(5),
                  ),
                ),
                onPressed: () async {
                  Navigator.of(context).pop();
                  await auth.createUserWithEmailAndPassword(
                      _emailController.text, _passwordController.text);
                },
                child: Text(
                  "Cadastrar",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16.0,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
