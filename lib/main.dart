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
      body: Column(children: [MyButten(), MyButten(), MyButten(),] ,)
    ));
  }
}

class MyButten extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MyButtenState();
  //стрелочная функция
  }

class _MyButtenState extends State <MyButten>
{
  int value = 0;
  double fontSize = 22;
  Color color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        child:
        Text("Value: $value", style: TextStyle(fontSize: fontSize), ),
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(color)
    ),
    //роисходит при нажатии
    onPressed: () {
          setState(() {
            value = value + 1;
            color = Colors.lightGreenAccent ;
            if (value > 5) {
              fontSize = 32;
              color = Colors.orange;
          }
          });

  },
    );

}}




