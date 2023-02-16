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
            height: 150,
            width: 150,
            child: const Center(
                child: Text(
                    'This is a container which allows single child layout ')),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
