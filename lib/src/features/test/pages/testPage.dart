import 'package:flutter/material.dart';

class TestPage extends StatelessWidget {
  final Widget passedWidget;

  const TestPage({super.key, required this.passedWidget});

  @override
  Widget build(BuildContext context) {
    // print('came to testPage');
    return Scaffold(
      appBar: AppBar(title: const Text('testing')),
      body: passedWidget,
    );
  }
}