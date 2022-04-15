import 'dart:ui';

import 'package:awesome_dropdown/awesome_dropdown.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:medsage/bottomnavigationbar.dart';
import 'package:medsage/customdropdown.dart';
import 'package:medsage/getstarted.dart';

class AsosiyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF092B51),
      //   body: SingleChildScrollView(
      //
      //   ),
      // );
      body: ListView(
        children: [
          Container(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 30),
              color: Color(0xFF092B51),
              width: double.infinity,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 250,
                    height: 250,
                    child: Image.asset('assets/doctor.png'),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  Text(
                    'Get the necessary\n advice from any\n doctor',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  SingleChildScrollView(
                    child: Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(20),
                          child: Column(
                            children: <Widget>[
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0),
                                    child: Text(
                                      'Welcome to Medsage',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        color: Color(0xFF222222),
                                        fontWeight: FontWeight.bold,
                                      ),
                                      textAlign: TextAlign.start,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0),
                                    child: Text(
                                      'Enter your phone number to get started',
                                      style: TextStyle(
                                          fontSize: 14.0,
                                          color: Color(0xFF9093A3)),
                                      textAlign: TextAlign.start,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 60),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color.fromARGB(255, 12, 76, 129),
                                      blurRadius: 20,
                                      offset: Offset(0, 10),
                                    ),
                                  ],
                                ),
                              ),
                              CustomDropdown(),
                              //   Container(
                              //   padding: EdgeInsets.all(20),
                              //   decoration: BoxDecoration(
                              //       border: Border(
                              //           bottom:
                              //           BorderSide(color: Color(0xFFD8D8D8)))),
                              //   child: TextField(
                              //     decoration: InputDecoration(
                              //       hintText: '+998 00 000 00 00',
                              //       hintStyle: TextStyle(color: Colors.grey),
                              //       border: InputBorder.none,
                              //     ),
                              //   ),
                              // ),
                              SizedBox(height: 40),

                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Otp()),
                                  );
                                },
                                child: Container(
                                  height: 50.0,
                                  width: 153.0,
                                  margin: EdgeInsets.symmetric(horizontal: 50),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Color(0xFF1D6AFF),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Login',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20.24,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
    );
  }
}
