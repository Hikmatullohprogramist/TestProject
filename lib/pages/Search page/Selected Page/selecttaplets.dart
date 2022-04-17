// ignore_for_file: use_key_in_widget_constructors

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class SelectTaplets extends StatefulWidget {

  @override
  State<SelectTaplets> createState() => _SelectTapletsState();
}

class _SelectTapletsState extends State<SelectTaplets> {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        title: Text('See all taplats'),
        centerTitle: true,
      ),
      body: Container(
        child: CarouselSlider(
          items: [
            Container(
              color: Colors.red,
              height: 200,
              width: 200,
            )
          ],
        ),
      ),
    );
  }
}
