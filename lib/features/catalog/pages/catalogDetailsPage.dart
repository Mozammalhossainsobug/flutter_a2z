import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/catalog/models/catalogModel.dart';
import 'package:flutter_a2z/features/catalog/widgets/catalogListTile.dart';
import 'package:flutter_a2z/features/home/models/homeModel.dart';

class CatalogDetailsPage extends StatelessWidget {

  final String title;
  final List<CatalogModel>catalogModel;

   CatalogDetailsPage({required this.title, required this.catalogModel});
   // CatalogDetailsPage({required this.text, required this.allModels});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: catalogModel.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              //  Navigator.pushNamed(context,allModels[index].title);
              print(catalogModel[index].title);
            },
            child: Padding(
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
              child: myList(index, catalogModel[index].title, catalogModel[index].icon),
            ),
          );
        },
      ),
    );
  }
}
