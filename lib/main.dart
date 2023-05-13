import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/catalog/pages/catalogDescription.dart';
import 'package:flutter_a2z/features/catalog/pages/catalogPage.dart';
import 'package:flutter_a2z/features/home/models/homeModel.dart';
import 'package:flutter_a2z/features/home/pages/homePage.dart';

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
      initialRoute: '/', // Define the initial route
      routes: {
        '/': (context) => HomePage(), // Define the home page route
        '/catalog': (context) => CatalogPage(
              text: '',
            ),
        '/catalogDescription': (context) => CatalogDescriptionPage(
           icon: Icon(Icons.no_accounts), title: '', description: ''), // Define the profile page route
      },
    );
  }
}
