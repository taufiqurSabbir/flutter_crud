import 'package:flutter/material.dart';
import 'package:fluttter_crud/Screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter crud',
      home: HomeScreen(),
    );
  }
}
