import 'package:e_learning/chat/chat.dart';
import 'package:e_learning/my_courses/courses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CircularProgressBar(
        percentage: 80,
      ),
    );
  }
}
