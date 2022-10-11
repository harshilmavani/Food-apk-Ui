import 'package:flutter/material.dart';
import 'package:food_apk/stateful_demo.dart';

import 'Description_Page.dart';
import 'Description_Page_2.dart';
import 'Home_page_3.dart';
import 'home_page.dart';
import 'home_pahe2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage2(),
    );
  }
}
