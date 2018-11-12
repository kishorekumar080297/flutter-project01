import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final barColor = const Color(0xFFFAD02E);
  final bgColor = const Color(0xFF333945);
  Widget build(context) {
    return MaterialApp(
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
  }
}