// import 'dart:html';

// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sized_box_for_whitespace, prefer_final_fields, unnecessary_import, use_key_in_widget_constructors, unused_field

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:medsage/Login%20Pages/loginpage4.dart';

class LoginPage3 extends StatefulWidget {
  @override
  State<LoginPage3> createState() => _LoginPage3State();
}

class _LoginPage3State extends State<LoginPage3> {
  bool _isDone = true;
  bool isButtonPressed = true;

  void function1() {}

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Need advice ?',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF222222),
                        ),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        'You can choose several options',
                        style: TextStyle(
                          fontSize: 12.0,
                          color: Color(0xFF9093A3),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 70.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //Brain with Done icon
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 84,
                    height: 107.25,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 81.98,
                              height: 81.98,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66a6a6a6),
                                    blurRadius: 17.82,
                                    offset: Offset(0, 1.78),
                                  ),
                                ],
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.06,
                          top: 24.06,
                          child: Container(
                            width: 33.86,
                            height: 33.86,
                            child: Image.asset(
                              'assets/Need advice/Brain.png',
                              width: 32,
                              height: 32,
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              "Psychologist",
                              style: TextStyle(
                                color: Color(0xff9093a3),
                                fontSize: 14.26,
                                fontFamily: "Mulish",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 23.17,
                              height: 23.17,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 25.17,
                                    height: 25.17,
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF1D6AFF),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 9.80,
                                        height: 7.13,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          // color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Dentist with Done Icon
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 84,
                    height: 107.25,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 81.98,
                              height: 81.98,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66a6a6a6),
                                    blurRadius: 17.82,
                                    offset: Offset(0, 1.78),
                                  ),
                                ],
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.06,
                          top: 24.06,
                          child: Container(
                            width: 33.86,
                            height: 33.86,
                            child:
                                Image.asset('assets/Need advice/Dentist.png'),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 18.0),
                              child: Text(
                                "Dentist",
                                style: TextStyle(
                                  color: Color(0xff9093a3),
                                  fontSize: 14.26,
                                  fontFamily: "Mulish",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 23.17,
                              height: 23.17,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 25.17,
                                    height: 25.17,
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF1D6AFF),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 9.80,
                                        height: 7.13,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          // color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Oculist with Done Icon
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 84,
                    height: 107.25,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 81.98,
                              height: 81.98,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66a6a6a6),
                                    blurRadius: 17.82,
                                    offset: Offset(0, 1.78),
                                  ),
                                ],
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.06,
                          top: 24.06,
                          child: Container(
                            width: 33.86,
                            height: 33.86,
                            child:
                                Image.asset('assets/Need advice/Oculist.png'),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 18.0),
                              child: Text(
                                "Oculist",
                                style: TextStyle(
                                  color: Color(0xff9093a3),
                                  fontSize: 14.26,
                                  fontFamily: "Mulish",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 23.17,
                              height: 23.17,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 25.17,
                                    height: 25.17,
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF1D6AFF),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 9.80,
                                        height: 7.13,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          // color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //Traumatologist with Done Icon
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 100,
                    height: 107.25,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 81.98,
                              height: 81.98,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66a6a6a6),
                                    blurRadius: 17.82,
                                    offset: Offset(0, 1.78),
                                  ),
                                ],
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30.06,
                          top: 24.06,
                          child: Container(
                              width: 33.86,
                              height: 33.86,
                              child: Image.asset(
                                  'assets/Need advice/Traumatologist.png'),),
                        ),
                        SizedBox(
                          width: 100.0,
                        ),
                        Expanded(
                         // width: 20.0,
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              "Traumatologist",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color(0xff9093a3),
                                fontSize: 14.26,
                                fontFamily: "Mulish",
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 23.17,
                              height: 23.17,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 25.17,
                                    height: 25.17,
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF1D6AFF),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 9.80,
                                        height: 7.13,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          // color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Fitnes with Done Icon
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 84,
                    height: 107.25,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 81.98,
                              height: 81.98,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66a6a6a6),
                                    blurRadius: 17.82,
                                    offset: Offset(0, 1.78),
                                  ),
                                ],
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.06,
                          top: 24.06,
                          child: Container(
                            width: 33.86,
                            height: 33.86,
                            child: Image.asset('assets/Need advice/Fitnes.png'),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 18.0),
                              child: Text(
                                "Fitnes",
                                style: TextStyle(
                                  color: Color(0xff9093a3),
                                  fontSize: 14.26,
                                  fontFamily: "Mulish",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 23.17,
                              height: 23.17,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 25.17,
                                    height: 25.17,
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF1D6AFF),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 9.80,
                                        height: 7.13,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          // color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Diet with Done Icon
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 84,
                    height: 107.25,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 81.98,
                              height: 81.98,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x66a6a6a6),
                                    blurRadius: 17.82,
                                    offset: Offset(0, 1.78),
                                  ),
                                ],
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 24.06,
                          top: 24.06,
                          child: Container(
                            width: 33.86,
                            height: 33.86,
                            child: Image.asset('assets/Need advice/Diet.png'),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 18.0),
                              child: Text(
                                "Fitnes",
                                style: TextStyle(
                                  color: Color(0xff9093a3),
                                  fontSize: 14.26,
                                  fontFamily: "Mulish",
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 23.17,
                              height: 23.17,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 25.17,
                                    height: 25.17,
                                    child: Icon(
                                      Icons.done,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Color(0xFF1D6AFF),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 9.80,
                                        height: 7.13,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          // color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage4()),
                  );
                },
                child: Container(
                  width: 208,
                  height: 62,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 208,
                        height: 62,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(31),
                          color: Color(0xff1d6aff),
                        ),
                        padding: const EdgeInsets.only(
                          left: 67,
                          right: 66,
                          top: 20,
                          bottom: 19,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Continue",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: "Mulish",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
