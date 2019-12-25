import 'package:flutter/material.dart';
import 'package:login_register_app/joinus/signinorregister.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInOrRegister(),
    );
  }
}

