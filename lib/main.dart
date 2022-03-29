import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:simple_list_app/Screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Simple",
      home: HomeScreen(),
    );
  }
}
