import 'dart:html';

import 'package:ajanabhi/src/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  final el = document.getElementById("loading-indicator");
  el?.remove();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AjaNabhi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
