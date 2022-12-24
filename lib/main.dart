
import 'package:flutter/material.dart';
import 'package:intership_december/screens/AppbarPink.dart';
import 'package:intership_december/screens/Dashboard.dart';
import 'package:intership_december/screens/ElButtonWithIcon.dart';
import 'package:intership_december/screens/ElevatedBUtton12.dart';
import 'package:intership_december/screens/List.dart';
import 'package:intership_december/screens/ListDynamic.dart';
import 'package:intership_december/screens/RowColumn.dart';
import 'package:intership_december/screens/ScreenOne.dart';
import 'package:intership_december/screens/blog.dart';
import 'screens/HomePage.dart';
void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hello pixel',
      home: ListDynamic(),
      debugShowCheckedModeBanner: false,
    );
  }
}

