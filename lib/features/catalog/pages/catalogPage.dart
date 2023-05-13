import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/catalog/models/catalogModel.dart';
import 'package:flutter_a2z/features/catalog/pages/catalogDetailsPage.dart';
import 'package:flutter_a2z/features/catalog/widgets/catalogListTile.dart';
import 'package:flutter_a2z/features/home/models/homeModel.dart';

class CatalogPage extends StatelessWidget {
  final String text;
  CatalogPage({required this.text});

  static List<HomeModel> allModels = HomeModel.fetchAll();
  static List<CatalogModel> allCatalogs = [];

  @override
  Widget build(BuildContext context) {
    for (int i=0; i<allModels.length; i++) {
      if(allModels[i].title == text){
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
              Navigator.pushNamed(
                context,
                '/catalogDetails',
                arguments: {
                  'title': allCatalogs[index].title,
                  'catalogList': allCatalogs[index],
                },
              );
              print(allCatalogs[index].title);
            },
            child: Padding(
              padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
              child: myList(index, allCatalogs[index].title, allCatalogs[index].icon),
            ),
          );
        },
      ),
    );
  }
}
