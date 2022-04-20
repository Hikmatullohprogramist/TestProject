// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medsage/pages/Search%20page/test.dart';

class TopDoctors extends StatelessWidget {
  final String rasm;
  final String nomi;
  final String unvon;

  TopDoctors({Key key, this.rasm, this.nomi, this.unvon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.bottomCenter,
          width: 105,
          height: 140,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                rasm,
              ),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(12),
            boxShadow: const [
              BoxShadow(
                color: Color(0x3f000000),
                blurRadius: 7,
                spreadRadius: 2.5,
                offset: Offset(1, 2),
              ),
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
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
            ],
          ),
        ),
        SizedBox(height: 10,),
        Text(nomi, style: TextStyle(
          color: Color(0xff0a0a0a),
          fontSize: 15,
          fontFamily: "Poppins",
          fontWeight: FontWeight.w500,
        ),
        ),
        Text(
            unvon,
          style: TextStyle(
            color: Color(0xff9093a3),
            fontSize: 10,
            fontFamily: "Mulish",
            fontWeight: FontWeight.w500,
          ),
        )
      ],
    );
  }
}
