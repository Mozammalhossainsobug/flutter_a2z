import 'package:flutter/material.dart';

ListTile myList(int index, String title,Icon icon) {
  return ListTile(
    leading: SizedBox(
      width: 20,
      child: Text('${index + 1}.'),
    ),
    tileColor: Colors.greenAccent[100],
    title: Center(child:Text(title) ,),
    trailing: IconButton(
      icon: icon,
      onPressed: () {
        // Delete item from list
      },
    ),
    contentPadding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),
    ),
  );
}
