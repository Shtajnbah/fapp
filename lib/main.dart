import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello world!', style: TextStyle(fontSize: 32)),
          ),

          body: Container(
            decoration: BoxDecoration(
                color: Colors.teal, borderRadius: BorderRadius.circular(3),),
            /*width: 300,
              height: 300,
              padding: EdgeInsets.only(left: 30, top: 50),//внутренний
              margin: EdgeInsets.only(left: 30, top: 50),//внешний
              alignment: Alignment.center,//выравнивание*/
            child:Column(
             // mainAxisAlignment: MainAxisAlignment.center, //вырвнивание по центру
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,//по веритикали, не основной оси

              children:  <Widget>[
                Container(
                  decoration: BoxDecoration(color: Colors.white),
                  padding: EdgeInsets.all(10),
                  child:Icon(Icons.all_inclusive_rounded, size: 50, color: Colors.amber,),
                ),
              Icon(Icons.access_time_rounded, size: 50, color: Colors.amber,),
              Icon(Icons.ac_unit, size: 150, color: Colors.lightBlueAccent,),
              Icon(Icons.account_circle_outlined, size: 80, color: Colors.deepPurple,),

              ],),
          )
      )));
}
