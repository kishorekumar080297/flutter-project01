//Created by Kishore Kumar Govindaradjou on 03/10/2018
//TODO: import library
import 'package:flutter/material.dart';

//TODO: create a main Function
void main() {
  //TODO: Create a widget
  
  final barColor = const Color(0xFFFAD02E);
  final bgColor = const Color(0xFF333945);

  var app = MaterialApp(
    home: Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('Instagram', style: TextStyle(color: bgColor, fontStyle: FontStyle.normal, fontWeight: FontWeight.bold)),
        backgroundColor: barColor,
      ),
      
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add, color: bgColor, size: 30),
        backgroundColor: barColor,
        onPressed: () {}
      ),
    ),
    );

//TODO: Run that widget on mobile device

runApp(app);
}


