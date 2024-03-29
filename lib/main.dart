import 'package:custom_paint_sample/pages/all_buttons.dart';
import 'package:flutter/material.dart';

import 'pages/sample_1/main_page.dart';
import 'pages/sample_2/sample_2_page.dart';
import 'pages/sample_3/sample_3_page.dart';

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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  String title;

  @override
  Widget build(BuildContext context) {
    return AllButtonsPage();
  }
}
