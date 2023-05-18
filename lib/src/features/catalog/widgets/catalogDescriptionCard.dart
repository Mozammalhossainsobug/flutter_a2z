import 'package:flutter/material.dart';

Container catalogCard(String title, Icon icon, String description) {
  return Container(
    margin: EdgeInsets.all(10),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Card(
            child: SizedBox(
              height: 200,
              width: 400,
              child: Center(
                child: ListTile(
                  leading: icon,
                  title: Text(title),
                  subtitle: Text(description),
                ),
              ),
            ),
            elevation: 10,
          ),
        ],
      ),
    ),
  );
}
