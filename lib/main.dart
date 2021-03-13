import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sec_enade/pages/landing_page.dart';
import 'package:sec_enade/auth/auth.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sec Enade',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(
        auth: Auth(),
      ),
    );
  }
}
