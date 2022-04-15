import 'package:flutter/material.dart';

class TopDoctors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 105,
      height: 140,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(7),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            blurRadius: 7,
            offset: Offset(1, 2),
          ),
        ],
      ),
      child: FlutterLogo(size: 105),
    );
  }
}

