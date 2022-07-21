import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
              margin: EdgeInsets.only(left: 20, top: 250),
            ),
            Container(
              color: Colors.redAccent,
              height: 100,
              width: 100,
              margin: EdgeInsets.only(left: 20, bottom: 250),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
              margin: EdgeInsets.only(right: 20, top: 250),
            ),
            Container(
              color: Colors.orange,
              height: 100,
              width: 100,
              margin: EdgeInsets.only(right: 20, bottom: 250),
            ),
          ],
        ),
      ]),
    ),
  ));
}
