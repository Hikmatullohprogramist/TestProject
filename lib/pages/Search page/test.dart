import 'package:flutter/material.dart';

class test extends StatelessWidget {
  final String rasm;
  test({this.rasm});


  @override
  Widget build(BuildContext context) {
    return Image.asset(rasm);
  }
}


