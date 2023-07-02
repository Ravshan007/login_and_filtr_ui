import 'package:flutter/material.dart';
import 'package:food_app_login/login_page.dart';
import 'package:food_app_login/payment.dart';
import 'package:food_app_login/filtr.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp>{

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        home: LoginPage(),
    );
  }

}