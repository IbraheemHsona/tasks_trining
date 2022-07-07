import 'package:flutter/material.dart';
import 'package:tasks_trining/moduels/Login_Screen/login1.dart';
import 'package:tasks_trining/moduels/Login_Screen/login2.dart';
import 'package:tasks_trining/moduels/Login_Screen/login3.dart';
import 'package:tasks_trining/moduels/Login_Screen/login4.dart';
import 'package:tasks_trining/moduels/Login_Screen/login5.dart';


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
      home: LoginScreen3(),
    );
  }
}
