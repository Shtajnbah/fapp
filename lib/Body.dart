import 'package:fapp/ColorContainer.dart';
import 'package:flutter/material.dart';
import 'Map.dart';
import 'ColorContainer.dart';

class Body extends StatelessWidget {
  int value = 0;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child: Row(children: [
          Text("Click me!", style: TextStyle(fontSize: 22)),
          Map()
        ],),
        onPressed: () {
          value = value + 1;
          print(value);
        }
    );
  }
}