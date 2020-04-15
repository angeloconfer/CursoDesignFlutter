import 'package:cadastro_usuario/drawerWidget.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidget(),
      body: Center(
        child: Text(
          'Hello Dart',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'My app',
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: IconButton(
              onPressed: () {
                print('Click notification');
              },
              icon: Icon(Icons.notifications),
            ),
          ),
          IconButton(
            onPressed: () {
              print('Click not_interested');
            },
            icon: Icon(Icons.not_interested),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Click floatButton add');
        },
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.perm_camera_mic),
            title: Text('Cam'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            title: Text('Acount'),
          ),
        ],
      ),
    );
  }
}
