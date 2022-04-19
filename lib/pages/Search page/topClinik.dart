// ignore_for_file: prefer_const_constructors, file_names, unnecessary_import, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, non_constant_identifier_names, prefer_typing_uninitialized_variables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopCliniks extends StatefulWidget {
  final String rasm;
  final String Clinick_name;
  final String Locate;
  const TopCliniks({this.rasm, this.Clinick_name, this.Locate});

  @override
  State<TopCliniks> createState() => _TopCliniksState();
}

class _TopCliniksState extends State<TopCliniks> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      width: 276.27,
      height: 114.13,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(9.6),
        boxShadow: [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 7,
            offset: Offset(1, 2),
          ),
          BoxShadow(
            color: Colors.white,
            blurRadius: 7,
            offset: Offset(-1, -2),
          ),
        ],
      ),
      child: Container(
        alignment: Alignment.topCenter,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 11.78),
                  child: Container(
                    width: 74,
                    height: 74,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(9.06),
                      image: DecorationImage(
                        image: AssetImage(widget.rasm),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          widget.Clinick_name,
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Text(
                          widget.Locate,
                          style: TextStyle(
                              fontSize: 10.87, color: Color(0xFFABAFB3)),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
//                            Done
