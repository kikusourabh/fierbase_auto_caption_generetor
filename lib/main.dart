import 'package:flutter/material.dart';
import 'RandomWords.dart';
import 'colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wellcome to flutter',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: RandomWords(),
    );
  }
}
