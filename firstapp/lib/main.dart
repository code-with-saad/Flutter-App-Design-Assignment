import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Demo Home Page"),
      ),  
      body: Column(children:[
      Row(
        children: [
          Container(
          height: 150, 
          width: 150,
          color: Colors.blue,
          child: const Text("Hello World"),,),

          Container(
          height: 150, 
          width: 150,
          color: const Color.fromARGB(255, 1, 255, 27),
          child: const Text("Hello World"),),
          
          Container(
          height: 150, 
          width: 150,
          color: const Color.fromARGB(255, 37, 33, 243),
          child: const Text("Hello World"),),
        ],
      ),
          Row(
        children: [
          Container(
          height: 150, 
          width: 150,
          color: Colors.red,
          child: const Text("Hello World"),),
        ],
      ),
      Row(
        children: [
          Container(
          height: 150, 
          width: 150,
          color: const Color.fromARGB(255, 244, 241, 54),
          child: const Text("Hello World"),), 

          Container(
          height: 150, 
          width: 150,
          color: const Color.fromARGB(255, 255, 34, 248),
          child: const Text("Hello World"),),      
        ],
      ),
      Row(
        children: [
          Container(
          height: 150, 
          width: 150,
          color: const Color.fromARGB(255, 33, 243, 219),
          child: const Text("Hello World"),),

          Container(
          height: 150, 
          width: 150,
          color: const Color.fromARGB(255, 21, 89, 4),
          child: const Text("Hello World"),),
          
          Container(
          height: 150, 
          width: 150,
          color: const Color.fromARGB(255, 193, 116, 0),
          child: const Text("Hello World"),),
        ],
      ),
      
      ]
      )
      ),
    );
  }
}