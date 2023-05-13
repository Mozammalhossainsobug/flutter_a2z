import 'package:flutter/material.dart';

Card MyCard(Tittle,icon) {
  return Card(
      elevation: 50,
      shadowColor: Colors.black,
      color: Colors.greenAccent[100],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Expanded(
              child: Center(
            child: Text(
              '$Tittle'.toUpperCase(),
              style: TextStyle(
                color: Colors.green[900],
                fontWeight: FontWeight.w500,
              ),
            ),
          )),
          const SizedBox(
            height: 10,
          ),
          icon,
    const SizedBox(
            height: 20,
          ),
        ],
      ));
}
