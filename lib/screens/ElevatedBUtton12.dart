import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';


class ElevatedButton12 extends StatelessWidget {
  const ElevatedButton12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('How am I so deep in love'),
          onPressed: (){},
          style: ElevatedButton.styleFrom(
            primary: Colors.pink[100],
            onPrimary: Colors.pinkAccent[400],
            padding:EdgeInsets.all(30.0),
            fixedSize: Size.fromHeight(100.0),
             elevation: 20.0,
            textStyle: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              // color: Colors.yellowAccent,
            ),
            shape: StadiumBorder(),
            side: BorderSide(
              color:Colors.pinkAccent,
                width:10.0,
                style:BorderStyle.solid
            )
          ),
        ),
      ),
    );
  }
}
