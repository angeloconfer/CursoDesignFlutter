import 'package:flutter/material.dart';

class ButtonTextIcon extends StatelessWidget {
  final Color color;
  final String text;
  final IconData icon;

  const ButtonTextIcon(
      {Key key, this.color = Colors.grey,this.text = '',this.icon = Icons.bluetooth_connected})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  offset: Offset(3.0, 5.0),
                  blurRadius: 7),
            ],
          ),
          height: 50.0,
          width: 325.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(flex: 1, child: Icon(icon, color: Colors.white)),
              Expanded(
                flex: 2,
                child: Text(
                  text,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
