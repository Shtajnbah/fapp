import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello world!', style: TextStyle(fontSize: 32)),
          ),

          body: Stack(
              alignment: Alignment.center,
              //выравнивание относительно друг друга
              //последний объект выше остальных
              children: [
                /*Positioned(
                  top:10,
                  left:10
                  child: Text(
                    'Stack',
                    style: TextStyle(fontSize: 30),*/

                /* Text(
                'Stack',
                style: TextStyle(fontSize: 30),
                ),*/
                Container(
                  width: 200,
                  decoration: BoxDecoration(color: Colors.black),
                ),
                Icon(
                  Icons.airplay,
                  color: Colors.lightBlueAccent,
                  size: 120,
                ),
                Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.red,
                  size: 400,
                )
              ]
          )
      )));
}
