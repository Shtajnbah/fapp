import 'package:fapp/ColorContainer.dart';
import 'package:flutter/material.dart';
import 'Map.dart';
import 'ColorContainer.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Map(),
        Map(),
        Map(),
        Image(
          image: AssetImage('assets/images/download.jpg'),
          width: 100,
        ),
        ColorContainer(),
      ],
    );
  }
}