import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppStateKeeper();
  }
}

class AppStateKeeper extends State<App> {

  int _counter = 1;

  final barColor = const Color(0xFFFAD02E);
  final bgColor = const Color(0xFF333945);
  final whiteColor = const Color(0xFFEAF0F1);
  
  Widget build(context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: Text('Counter App', style: TextStyle(color: bgColor, fontStyle: FontStyle.normal, fontWeight: FontWeight.bold)),
        backgroundColor: barColor,
        centerTitle: true,
      ),
      
       body: new Center(
        child: new Text(
          'Button tapped $_counter time${ _counter == 1 ? '' : 's' }',
          style: TextStyle(color: whiteColor, fontStyle: FontStyle.italic, fontSize: 20)
        ),
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add, color: bgColor, size: 30),
        backgroundColor: barColor,
        onPressed: () {
          setState(() {
            _counter+=1;
          });
        }
      ),
    ),
    );
  }
}