import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.green,
          title: new Text("Make It Rain!"),
        ),
        body: new Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[new Text("Hi")],
          ),
        ));
  }
}
