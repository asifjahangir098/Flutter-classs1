
//import 'package:class1/ChatView.dart';
//import 'package:class1/Class1View.dart';
import 'package:class2/ChatView.dart' show ChatView;
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatView(),
    );
  }
}
