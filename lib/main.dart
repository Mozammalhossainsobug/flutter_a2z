import 'package:flutter/material.dart';
import 'package:flutter_a2z/src/core/routes/routes.dart';
import 'package:flutter_a2z/src/core/routes/routing_constant.dart';
import 'package:flutter_a2z/src/features/home/pages/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter A to Z',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: homePage,
      onGenerateRoute: generateRoute,
      home: const HomePage(),
    );
  }
}
