import 'package:animation/HomeWidget.dart';
import 'package:flutter/material.dart';

class SecondWidget extends StatefulWidget {
  @override
  _SecondWidgetState createState() => _SecondWidgetState();
}

class _SecondWidgetState extends State<SecondWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Second'),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: RaisedButton(
          textColor: Colors.white,
          onPressed: () {
            Navigator.pop(context);
          },
          color: Colors.pink,
          child: Text(
            'Come back',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
