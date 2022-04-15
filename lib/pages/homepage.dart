import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medsage/pages/HomePage/contanier_1.dart';
import 'package:medsage/pages/HomePage/contanier_2.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Contanier_1(),
        ),
        Expanded(
          flex: 1,
          child: Contanier_2(),
        ),
      ],
    ));
  }
}
