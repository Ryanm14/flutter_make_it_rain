import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.lightGreen,
          title: new Text("Make It Rain!"),
        ),
        body: new Container(
          alignment: Alignment.center,
          child: Column(
            children: <Widget>[
              new Text(
                "Get Rich!",
                style: new TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.w800,
                  fontSize: 29.9,
                ),
              ),
              new Expanded(
                  child: new Center(
                      child: new Text("Money!",
                          style: new TextStyle(
                              color: Colors.greenAccent,
                              fontSize: 45.0,
                              fontWeight: FontWeight.w400))))
            ],
          ),
        ));
  }
}
