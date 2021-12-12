import 'package:flutter/material.dart';
import 'package:testv29/belajar/my_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //add fontFamily: 'Poppins' for global font family
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyMenu(),
    );
  }
}
