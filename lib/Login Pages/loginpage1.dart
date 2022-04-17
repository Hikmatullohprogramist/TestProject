// ignore_for_file: use_key_in_widget_constructors, unnecessary_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, duplicate_ignore

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:medsage/Login%20Pages/loginpage3.dart';

class LoginPage1 extends StatefulWidget {
  @override
  State<LoginPage1> createState() => _LoginPage1State();
}

class _LoginPage1State extends State<LoginPage1> {
  bool isHiddenPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Set the password',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 90.0),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(color: Color(0xFFD8D8D8)))),
              child: TextField(
                obscureText: isHiddenPassword,
                decoration: InputDecoration(
                  hintText: 'Enter the password',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  suffixIcon: InkWell(
                    onTap: _togglePasswordView,
                    child: Icon(Icons.visibility_off),
                  ),
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(color: Color(0xFFD8D8D8)))),
              child: TextField(
                obscureText: isHiddenPassword,
                decoration: InputDecoration(
                  hintText: 'Confirm password',
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none,
                  suffixIcon: InkWell(
                    onTap: _togglePasswordView,
                    child: Icon(Icons.visibility_off),
                  ),
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Forget password ?',
            style: TextStyle(
                color: Color(0xFFF5154F),
                fontWeight: FontWeight.bold,
                fontSize: 13.02),
          ),
          SizedBox(
            height: 20.0,
          ),
          Container(
            width: 208,
            height: 62,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => LoginPage3()),
                    );
                  },
                  child: Container(
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
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  void _togglePasswordView() {
    setState(() {
      isHiddenPassword = !isHiddenPassword;
    });
  }
}
