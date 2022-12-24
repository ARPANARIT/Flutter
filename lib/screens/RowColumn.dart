import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.yellowAccent,
      body: Container(
        color: Colors.pinkAccent[100],
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: (Image(image: AssetImage('images/reindeer.jpg')))),
                Expanded(
                    child: Image(image: AssetImage('images/reindeer.jpg'))),
                Expanded(child: Image(image: AssetImage('images/reindeer.jpg')))
              ],
            ),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   children: [
            //     Text(
            //       'Merry Christmas',
            //       style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color: Colors.greenAccent[400],
            //       backgroundColor: Colors.lightGreenAccent[100]),
            //     )
            //   ],
            // ),
            Row(
              children: [
                Expanded(
                  child: Image(image: AssetImage('images/girlBoy.jpg')),
                  flex: 1,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      FontAwesomeIcons.heart,
                      size: 40.0,
                    ),
                    Text(
                      'heart',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      FontAwesomeIcons.linkedin,
                      size: 40.0,
                    ),
                    Text(
                      'linkedIn',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      FontAwesomeIcons.searchengin,
                      size: 40.0,
                    ),
                    Text(
                      'search',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Image(
                    image: AssetImage('images/crystal.jpg'),
                  ),
                  flex: 2,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
