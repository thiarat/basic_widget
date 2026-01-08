import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Basic Widget'),
          backgroundColor: Color.fromARGB(255, 104, 125, 231),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('asset/ass1.gif'),
                width: MediaQuery.of(context).size.width * 0.5,
              ),
              Text('Hello World!'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Floating Action Button Pressed');
          },
          child: Text('Click me'),
          backgroundColor: Color.fromARGB(255, 227, 157, 60),
          foregroundColor: Colors.white,
        ),
      ),
    );
  }
}
