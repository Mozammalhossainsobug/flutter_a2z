import 'package:flutter/material.dart';

Container catalogCard(String Tittle, Icon icon, String description) {
  return Container(
    margin: EdgeInsets.all(10),
    child: Column(
      children: <Widget>[
        Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                leading: icon,
                title: Text(Tittle),
                subtitle: Text(description),
              ),
            ],
          ),
          elevation: 10,
        ),
      ],
    ),
  );
}
