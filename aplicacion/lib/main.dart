import 'package:flutter/material.dart';
import 'package:aplicacion/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Center(
        child: HomePage(),
      ),
    );
  }
}
