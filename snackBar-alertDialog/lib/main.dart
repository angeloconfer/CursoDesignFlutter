import 'package:flutter/material.dart';

import 'snackBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SnackBar',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: SnackBarPage(),
    );
  }
}

