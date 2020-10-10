import 'package:flutter/material.dart';
import 'package:flutter_practice/src/random_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: RandomList());
  }
}
