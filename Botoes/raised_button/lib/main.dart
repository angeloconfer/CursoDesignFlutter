import 'package:flutter/material.dart';
import 'button.dart';
import 'button_icon.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text('Buttons Test'),
          ),
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Button(
                  textButton: Text(
                    'Pressed Button',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  colorButton: Colors.blue,
                ),
                ButtonIcon(
                  iconText: Text(
                    'Click button icon',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  iconColor: Colors.red,
                  iconButton: Icons.directions_bike,
                ),
              ],
            ),
          ),
        ),
      ),
    );
