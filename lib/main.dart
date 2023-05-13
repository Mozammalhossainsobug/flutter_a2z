import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/catalog/pages/catalogDetailsPage.dart';
import 'package:flutter_a2z/features/catalog/pages/catalogPage.dart';
import 'package:flutter_a2z/features/home/models/homeModel.dart';
import 'package:flutter_a2z/features/home/pages/homePage.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);
  List<HomeModel> allModels = HomeModel.fetchAll();
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
        '/catalog': (context) => CatalogPage(text: '',), // Define the settings page route
        '/catalogDetails': (context) => CatalogDetailsPage(catalogModel: [], title: '',), // Define the profile page route
      },
    );
  }
}
