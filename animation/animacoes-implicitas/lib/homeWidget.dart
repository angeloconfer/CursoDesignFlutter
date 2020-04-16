import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  bool isloading = false;

  _clickButtom() {
    setState(() {
      isloading = !isloading;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Animation'),
      ),
      body: GestureDetector(
        onTap: _clickButtom,
        child: Center(
            child: AnimatedContainer(
              duration: Duration(milliseconds: 500),
          alignment: Alignment.center,
          //color: Theme.of(context).primaryColor,
          width: isloading ? 50 : 250,
          height: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(isloading ? 40 : 10),
            color: isloading ? Colors.white : Theme.of(context).primaryColor,
          ),
          child: isloading
              ? Center(
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(Colors.teal),
                  ),
                )
              : Text(
                  'Botão',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),
                ),
        )),
      ),
    );
  }
}
