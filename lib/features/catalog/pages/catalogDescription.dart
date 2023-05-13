import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/catalog/widgets/catalogDescriptionCard.dart';

class CatalogDescriptionPage extends StatelessWidget {
  final String title;
  final String description;
  final Icon icon;

  CatalogDescriptionPage({required this.title,required this.icon, required this.description});

  @override
  Widget build(BuildContext context) {

    print(title);
    print(description);
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(child: catalogCard(title,icon,description),),
    );
  }
}