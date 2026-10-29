import 'package:flutter/material.dart';
import 'akungapp.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const new({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ScaffoldApp(),
    );
  }
}