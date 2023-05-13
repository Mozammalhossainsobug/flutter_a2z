import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/catalog/models/catalogModel.dart';
import 'package:flutter_a2z/features/catalog/widgets/catalogListTile.dart';
import 'package:flutter_a2z/features/home/models/homeModel.dart';
import 'package:flutter_a2z/features/catalog/pages/catalogDescription.dart';

class CatalogPage extends StatelessWidget {
  final String text;
  CatalogPage({required this.text});

  static List<HomeModel> allModels = HomeModel.fetchAll();
  static List<CatalogModel> allCatalogs = [];

  @override
  Widget build(BuildContext context) {
    for (int i = 0; i < allModels.length; i++) {
      if (allModels[i].title == text) {
        allCatalogs = allModels[i].catalogList;
      }
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: allCatalogs.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>CatalogDescriptionPage(title: allCatalogs[index].title, icon: allCatalogs[index].icon, description: allCatalogs[index].details),)
              );
              // print(allCatalogs[index].title);
            },
            child: Padding(
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
              child: myList(
                  index, allCatalogs[index].title, allCatalogs[index].icon),
            ),
          );
        },
      ),
    );
  }
}
