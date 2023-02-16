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
            child: Container(
              color: Colors.red,
              child: Text('Hello World'),
              height: 200,
              width: 200,
              margin: EdgeInsets.,
        )),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
