import 'package:flutter/material.dart';

class Contanier_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Medsage'),
          centerTitle: true,
          backgroundColor: Colors.transparent),
      body: Container(
        color: Colors.amberAccent,
        child: Column(
          children: [
            Row(
              children: [
                FlutterLogo(size: 12),
                SizedBox(
                  width: 20.0,
                ),
                Text('Profil Name'),
              ],
            ),
            Column(
              children: [
                Center(
                  child: FlutterLogo(
                    size: 150.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
