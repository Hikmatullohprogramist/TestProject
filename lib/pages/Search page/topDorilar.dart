// ignore_for_file: prefer_const_constructors, file_names, unnecessary_import, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopDorilar extends StatelessWidget {
  final String rasm;
  final String name;

  TopDorilar({this.rasm, this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            rasm,
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(7),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            blurRadius: 7,
            offset: Offset(1, 2),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: Container(
          alignment: Alignment.bottomCenter,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.amber,
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
                size: 20,
              ),
              Icon(
                Icons.star,
                color: Colors.amber,
                size: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
