import 'package:flutter/material.dart';
import 'package:medical_cardio/pages/history.dart';
import 'package:medical_cardio/pages/detail.dart';
import 'package:medical_cardio/pages/new.dart';
//import 'package:medical_cardio/pages/search.dart';
import 'package:medical_cardio/pages/filter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: HistoryPage(),
      routes: {
        "record": (context) => HistoryPage(),
        "detail": (context) => DetailPage(),
        "new": (context) => NewPage(),
        "filter": (context) => FilterPage()
       }
    );
  }
}