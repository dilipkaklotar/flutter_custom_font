import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Custom Font',
    home: MyHome(),
  ));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text('Flutter Custom Font'),
        ),
        body: Center(
            child: Text('This is my custom font demo',
                textDirection: TextDirection.ltr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Anton',
                ))));
  }
}
