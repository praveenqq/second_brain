import 'package:flutter/material.dart';
import 'package:sb/screens/home.dart';
import 'package:sb/screens/login.dart';
import 'package:sb/screens/schedule.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Schedule(),
    );
  }
}
