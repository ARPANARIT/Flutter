import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all(20.0),
        margin:EdgeInsets.all(50.0) ,
        // alignment: Alignment.bottomRight,
          decoration:  BoxDecoration(
            color:Colors.pinkAccent[100] ,
            shape: BoxShape.circle,
             image: DecorationImage(image: AssetImage("images/love.jpg"
                 "")),
            border: Border.all(color:Colors.pink,width:5.0)

          ),

      ),
    );
  }
}
