import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Color.fromARGB(255, 199, 98, 26),
          ),
          Container(
            width: 50,
            height: 50,
            color: Color.fromARGB(255, 22, 200, 3),
          )
        ],
      ),
    ));
  }
}
