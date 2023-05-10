import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

Card MyCard(index) {
  return Card(
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.greenAccent[100],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(child: Center(child:Text(
                'Title',
                style: TextStyle(
                      color: Colors.green[900],
                      fontWeight: FontWeight.w500,
                    ),
              ),)),
              
              const SizedBox(
                    height: 10,
                  ),
              ElevatedButton(
                      onPressed: () {
                        Fluttertoast.showToast(msg: "Pressed item $index");
                      },
                      style: ButtonStyle(
                          backgroundColor:
                            MaterialStateProperty.all(Colors.blueAccent)),
                      child: Padding(
                        padding: const EdgeInsets.all(4),
                        child: Row(
                          children: const [
                            Icon(Icons.touch_app),
                            Text('Details'),
                          ],
                        ),
                      ),
                    ),
             
            ],
          )
  );
}

