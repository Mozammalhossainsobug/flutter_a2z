import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/catalog/widgets/catalogDescriptionCard.dart';

class CatalogItemDetails extends StatelessWidget {
  final String title;
  final String description;
  final Icon icon;

  CatalogItemDetails({required this.title,required this.icon, required this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(child: catalogCard(title,icon,description),),
    );
  }
}