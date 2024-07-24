import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        leading: Icon(Icons.home),
        backgroundColor: Colors.blue,
      ),
      body: 
       Container(
        color: Color.fromARGB(255, 226, 15, 0),
        width: double.infinity,
        height: 90,
        child: Text('Selamat datang',
         style: TextStyle(
          fontFamily: 'Times New Roman',
          fontSize: 30,
          fontWeight: FontWeight.bold,),
       
        ),
       ),
        backgroundColor: const Color.fromARGB(255, 212, 208, 208),
      );
  }
}