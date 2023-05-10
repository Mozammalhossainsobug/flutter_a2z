import 'package:flutter/material.dart';
import 'package:flutter_a2z/features/home/widgets/itemCard.dart';
import 'package:fluttertoast/fluttertoast.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> items = List.generate(30, (index) => "Item ${index + 1}");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Grid Layout'),
      ),
      body: GridView.builder(
  itemCount: items.length,
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
  ),
  itemBuilder: (context, index) {
    return MyCard(items[index],index);
  },
)

    );
  }
}