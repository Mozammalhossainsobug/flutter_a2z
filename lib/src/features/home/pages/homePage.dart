// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_a2z/src/features/catalog/pages/catalogPage.dart';
import 'package:flutter_a2z/src/features/home/models/homeModel.dart';
import 'package:flutter_a2z/src/features/home/widgets/itemCard.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<HomeModel> allModels = HomeModel.fetchAll();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widgets A2Z'),
      ),
      body: GridView.builder(
        itemCount: allModels.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CatalogPage(
                    title: allModels[index].title,
                    allCatalogs: allModels[index].catalogList,
                  ),
                ),
              );
            },
            child: MyCard(allModels[index].title, allModels[index].icon),
          );
        },
      ),
    );
  }
}
