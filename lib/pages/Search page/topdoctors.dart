// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopDoctors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      width: 105,
      height: 140,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/Top Doctors/dc.nafisa.png",
          ),
          fit: BoxFit.cover,
        ),
        borderRadius: BorderRadius.circular(12),
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
