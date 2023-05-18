// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_a2z/src/features/catalog/models/catalogModel.dart';
import 'package:flutter_a2z/src/features/catalog/pages/catalogItemDetails.dart';
import 'package:flutter_a2z/src/features/catalog/widgets/catalogListTile.dart';

class CatalogPage extends StatelessWidget {
   final String title;
   final List<CatalogModel>allCatalogs;

   const CatalogPage({super.key, required this.title, required this.allCatalogs});



  // final String text;
  // CatalogPage({required this.text});
  //static List<HomeModel> allModels = HomeModel.fetchAll();
 // static List<CatalogModel> allCatalogs = [];



  @override
  Widget build(BuildContext context) {

    // for (int i = 0; i < allModels.length; i++) {
    //   if (allModels[i].title == text) {
    //     allCatalogs = allModels[i].catalogList;
    //   }
    // }
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: allCatalogs.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context)=>CatalogItemDetails(title: allCatalogs[index].title, icon: allCatalogs[index].icon, description: allCatalogs[index].details, myWidget: allCatalogs[index].myWidget,),)
              );
            },
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
              child: myList(
                  index, allCatalogs[index].title, allCatalogs[index].icon),
            ),
          );
        },
      ),
    );
  }
}
