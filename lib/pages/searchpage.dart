// ignore_for_file: missing_return, unnecessary_import, unused_import, use_key_in_widget_constructors, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:medsage/pages/Search%20page/Selected%20Page/selecttaplets.dart';
import 'package:medsage/pages/Search%20page/topClinik.dart';
import 'package:medsage/pages/Search%20page/topDorilar.dart';
import 'package:medsage/pages/Search%20page/topdoctors.dart';

class MyCustomUI extends StatefulWidget {
  @override
  _MyCustomUIState createState() => _MyCustomUIState();
}

class _MyCustomUIState extends State<MyCustomUI>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    );
    _animation = Tween<double>(begin: 0, end: 1)
        .animate(CurvedAnimation(parent: _controller, curve: Curves.easeOut))
      ..addListener(() {
        setState(() {});
      });

    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _refresh() async {
    return await Future.delayed(Duration(seconds: 1));
  }

  @override
  Widget build(BuildContext context) {
    double _w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffF5F5F5),
      body: RefreshIndicator(
        onRefresh: _refresh,
        child: Stack(
          children: [
            ListView(
              physics: BouncingScrollPhysics(
                  parent: AlwaysScrollableScrollPhysics()),
              children: [
                searchBar(),

                //Top Doctors
                SizedBox(height: _w / 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Top Doctors',
                        textScaleFactor: 1.4,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.black.withOpacity(.7),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'See all',
                          textScaleFactor: 1.4,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: _w / 20),
                Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                      TopDoctors(),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
                SizedBox(height: _w / 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Top Cliniсs',
                        textScaleFactor: 1.4,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.black.withOpacity(.7),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'See all',
                          textScaleFactor: 1.4,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: _w / 20),
                //Top cliniks
                // SizedBox(height: _w / 20),
                Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      TopCliniks(),
                      SizedBox(width: 20),
                      TopCliniks(),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
                SizedBox(height: _w / 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Top taplets',
                        textScaleFactor: 1.4,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.black.withOpacity(.7),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SelectTaplets()),
                        );
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'See all',
                          textScaleFactor: 1.4,
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: _w / 20),
                //Top pharm
                // SizedBox(height: _w / 20),
                Container(
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                      TopDorilar(),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget searchBar() {
    double _w = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.fromLTRB(_w / 20, _w / 25, _w / 20, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.center,
            height: _w / 8.5,
            width: 341,
            padding: EdgeInsets.symmetric(horizontal: _w / 60),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(99),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.1),
                  blurRadius: 30,
                  offset: Offset(0, 15),
                ),
              ],
            ),
            child: TextField(
              maxLines: 1,
              decoration: InputDecoration(
                fillColor: Colors.transparent,
                filled: true,
                hintStyle: TextStyle(
                    color: Colors.black.withOpacity(.4),
                    fontWeight: FontWeight.w600,
                    fontSize: _w / 22),
                suffixIcon:
                    Icon(Icons.search, color: Colors.black.withOpacity(.6)),
                hintText: '   Search',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none),
                contentPadding: EdgeInsets.zero,
              ),
            ),
          ),
          SizedBox(height: _w / 14),
          // Container(
          //   width: _w / 1.15,
          //   child: Text(
          //     'Top Doctors',
          //     textScaleFactor: 1.4,
          //     style: TextStyle(
          //       fontWeight: FontWeight.w600,
          //       color: Colors.black.withOpacity(.7),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
