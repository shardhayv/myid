import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                color: Colors.red,
                height: 150,
                width: 150,
                child: const Center(
                  child: Text('Container 1'),
                ),
              ),
              Container(
                color: Colors.black,
                height: 150,
                width: 150,
                child: const Center(
                    child: Text(
                  'Container 2',
                  style: TextStyle(color: Colors.blue),
                )),
              ),
              Container(
                color: Colors.amber,
                height: 150,
                width: 150,
                child: const Center(child: Text('Container 3')),
              ),
              Container(
                color: Colors.deepPurple,
                height: 150,
                width: 150,
                child: const Center(
                  child: Text(
                    'Container 4',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
