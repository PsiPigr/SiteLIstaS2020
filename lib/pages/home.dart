import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //bool = isAuth = false;

  buildAuthScreen() {
    return Text('Authenticated');
  }

  buildUnAuthScreen() {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Text(
              'Forum De Duvidas',
              style: TextStyle(fontSize: 90.0, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    //return isAuth ? buildAuthScreen() : buildUnAuthScreen();
  }
}
