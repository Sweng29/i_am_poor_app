import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "I am poor",
      color: Colors.blueGrey,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: new Text(
            "I am poor",
            style: TextStyle(
              fontSize: 18.0,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.blueGrey[500],
          elevation: 3.0,
        ),
        body: Center(
          child: new Image(image: AssetImage('assets/images/iampoor.png')),
        ),
      ),
    );
  }
}
