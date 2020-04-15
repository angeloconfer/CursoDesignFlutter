
import 'package:flutter/material.dart';

class Button extends StatelessWidget {

  final Text textButton;
  final Color colorButton;

  const Button({Key key, this.textButton, this.colorButton}) : super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () {
          print('Abertou no botão');
        },
        child: textButton,
        color: colorButton,
      ),
    );
  }
}
