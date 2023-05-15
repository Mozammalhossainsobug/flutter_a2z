import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/home/models/homeModel.dart';
import 'package:flutter_a2z/features/home/widgets/itemCard.dart';
import 'package:flutter_a2z/src/core/routes/routing_constant.dart';

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
        title: Text('Widgets A2Z'),
      ),
      body: GridView.builder(
        itemCount: allModels.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              //print({"printing from hompage" : allModels[index].title});
              Navigator.pushNamed(context, catalogPage,arguments: (allModels[index].title),);
            },
            child: MyCard(allModels[index].title, allModels[index].icon),
          );
        },
      ),
    );
  }
}
