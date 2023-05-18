// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_a2z/src/core/routes/routing_constant.dart';
import 'package:flutter_a2z/src/features/catalog/widgets/catalogDescriptionCard.dart';
import 'package:flutter_a2z/src/features/test/pages/testPage.dart';

class CatalogItemDetails extends StatelessWidget {
  final String title;
  final String description;
  final Icon icon;
  final Widget myWidget;

  const CatalogItemDetails({Key? key, required this.title, required this.icon, required this.description, required this.myWidget}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          catalogCard(title, icon, description),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context,testPage,arguments: myWidget); // Use the route name constant here
            },
            child: const Text('Test the widget'),
          ),
        ],
      ),
    );
  }
}
