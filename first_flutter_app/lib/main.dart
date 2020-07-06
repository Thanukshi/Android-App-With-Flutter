import 'package:flutter/material.dart';

void main(){
  runApp(MyFirstFlutterApp());
}

class MyFirstFlutterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      //home: Text('Hello World'),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App in Flutter"),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),

    );

  }

}