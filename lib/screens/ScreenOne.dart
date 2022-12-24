import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      appBar: AppBar(
        title: Text(
          'appbar'.toUpperCase(),
          style: TextStyle(
            color: Colors.pink[100],
          ),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Container(

        width: 500.0,
        height: 300.0,
        padding: EdgeInsets.all(50.0),
        margin: EdgeInsets.all(30.0),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border:Border.all(color: Colors.pink,width: 10.0),
          color: Colors.pink[200],
          borderRadius: BorderRadius.circular(100.0)
        ),
        child: Text(
          'Hello'.toUpperCase(),
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 70.0, color: Colors.pink),
        ),
      ),
    );
  }
}
