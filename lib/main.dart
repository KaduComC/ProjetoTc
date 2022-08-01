import 'package:flutter/material.dart';
import 'package:tcc/screen/meusDados.dart';
import 'package:tcc/signin_signup/first_screen.dart';

import 'package:tcc/signin_signup/signin.dart';
import 'package:tcc/signin_signup/signup.dart';
import 'main/dashboard.dart';
import 'main/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyData(),
    );
  }
}
