// ignore_for_file: unused_import, duplicate_import, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:medsage/Asosiy.dart';
import 'package:medsage/bottomnavigationbar.dart';
import 'package:medsage/Asosiy.dart';
import 'package:medsage/getstarted.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AsosiyPage(),
    );
  }
}
