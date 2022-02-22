import 'package:flutter/material.dart';
import 'Map.dart';
import 'Body.dart';


void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  //не изменяют свое остояние
  //StatefullWidget изменяет
  @override
  Widget build(BuildContext context) {
    // обязательный виджет для StatelessWidget
    // void - ничего не возвращаем, Widget - возвращаем Widget
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Hello world!', style: TextStyle(fontSize: 32)),
      ),
      body: Body(),
    ));
  }
}




