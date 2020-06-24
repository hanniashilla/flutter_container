import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Belajar Container")),
        body: Container(
          color: Colors.lightBlue,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(bottom: 40, top: 20),
          child: Container(
            // color: Colors.blue,
            margin: EdgeInsets.fromLTRB(10, 15, 20, 25),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[
                  Colors.lightBlueAccent,
                  Colors.blue,
                ])),
          ),
        ),
      ),
    );
  }
}
