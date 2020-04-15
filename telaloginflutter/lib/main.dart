//import 'package:desafio_1/row_underfeet.dart';
import 'package:flutter/material.dart';
import 'button_text_icon.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/degrade.png'),
                fit: BoxFit.cover,
              ),
            ),
            //color: Colors.yellow,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Image.asset(
                  'assets/logo_amarelo.png',
                  height: 300.0,
                  width: 300.0,
                ),
                SizedBox(height: 150),
                ButtonTextIcon(
                  color: Colors.red,
                  icon: Icons.add,
                  text: 'Login com Facebook',
                ),
                ButtonTextIcon(
                  color: Colors.blue,
                  icon: Icons.add_a_photo,
                  text: 'Login com Google',
                ),
                // SizedBox(
                //   height: 30,
                // ),
                //RowUnderfeet(),
              ],
            ),
          ),
        ),
      ),
    );
