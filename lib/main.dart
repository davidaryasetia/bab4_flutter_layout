import 'package:flutter/material.dart';
import 'package:bab3_flutter_layout/detail_screen.dart';
import 'package:bab3_flutter_layout/main_screen.dart';
import 'package:bab3_flutter_layout/model/tourism_place.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}

