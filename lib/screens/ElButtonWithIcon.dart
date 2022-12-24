import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ElButtonWithIcon extends StatelessWidget {
  const ElButtonWithIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 100.0,
          width: 275.0,
          child: OutlinedButton(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(FontAwesomeIcons.umbrella,
                size: 40.0,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('Umbrella',
                  style: TextStyle(
                    letterSpacing: 2.0,

                  ),

                  ),
                )
              ],
            ),
            onPressed: () {},

            style: ElevatedButton.styleFrom(
                primary: Colors.pink[100],
                onPrimary: Colors.pinkAccent[400],
                 padding: EdgeInsets.all(15.0),
                // fixedSize: Size.fromWidth(10.0),
                elevation: 20.0,
                textStyle: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  // color: Colors.yellowAccent,
                ),
                shape: StadiumBorder(),
                side: BorderSide(
                    color: Colors.pinkAccent,
                    width: 10.0,
                    style: BorderStyle.solid)),
          ),
        ),
      ),
    );
  }
}
