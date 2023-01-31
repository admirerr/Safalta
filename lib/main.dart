import 'package:flutter/material.dart';
import 'package:safalta/register.dart';
import 'package:safalta/splash_screen.dart';
import 'login.dart';
import 'package:safalta/dashboard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
     // dashboard : Dashboard(),
      routes: {
        'register': (context) => MyRegister(),
        'login': (context) => MyLogin(),
        'dashboard' : (context) => Dashboard(),
      },
    );
  }
}