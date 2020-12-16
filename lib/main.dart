import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        title: 'Wellcome to flutter',
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Wellcome to flutter"),
          ),
          body: Center(
            child: Text(wordPair.asPascalCase),
          ),
        ));
  }
}
