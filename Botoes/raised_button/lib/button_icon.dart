
import 'package:flutter/material.dart';

class ButtonIcon extends StatelessWidget {

  final IconData iconButton;
  final Text iconText;
  final Color iconColor;

  const ButtonIcon({Key key, this.iconButton, this.iconText, this.iconColor}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton.icon(
        icon: Icon(iconButton),
        color: iconColor,
        onPressed: () {
          print(
            'Abertou o cotão icone',
          );
        },
        label: iconText,
      ),
    );
  }
}