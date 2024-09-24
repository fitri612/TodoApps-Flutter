// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My todo apps',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My todo apps'),
          backgroundColor: Colors.blue, // Set AppBar color to blue
        ),
        body: Center(
          child: Container(
              color: Colors.red,
              width: 100,
              height: 100,
              child: Text('Saya sedang melatih kemampuan Flutter',
                  style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)))),
        ),
      ),
    );
  }
}
