import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: ListView(
          children: [
            ListTile(
                leading: CircleAvatar(child: Icon(Icons.alarm),
                backgroundColor: Colors.pink.shade400,),
                title: Text('Alarm goes off in 1 min'),
                subtitle: Text('hello there'),
                trailing: Icon(Icons.add),
                onTap: () {},
                tileColor:Colors.pink.shade100,
              iconColor: Colors.brown.shade300,
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm),
                backgroundColor: Colors.pink.shade400,),
              title: Text('Alarm goes off in 1 min'),
              subtitle: Text('hello there'),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor:Colors.pink.shade100,
              iconColor: Colors.brown.shade300,
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm),
                backgroundColor: Colors.pink.shade400,),
              title: Text('Alarm goes off in 1 min'),
              subtitle: Text('hello there'),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor:Colors.pink.shade100,
              iconColor: Colors.brown.shade300,
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm),
                backgroundColor: Colors.pink.shade400,),
              title: Text('Alarm goes off in 1 min'),
              subtitle: Text('hello there'),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor:Colors.pink.shade100,
              iconColor: Colors.brown.shade300,
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm),
                backgroundColor: Colors.pink.shade400,),
              title: Text('Alarm goes off in 1 min'),
              subtitle: Text('hello there'),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor:Colors.pink.shade100,
              iconColor: Colors.brown.shade300,
            ),
            ListTile(
              leading: CircleAvatar(child: Icon(Icons.alarm),
                backgroundColor: Colors.pink.shade400,),
              title: Text('Alarm goes off in 1 min'),
              subtitle: Text('hello there'),
              trailing: Icon(Icons.add),
              onTap: () {},
              tileColor:Colors.pink.shade100,
              iconColor: Colors.brown.shade300,
            ),

          ],
        ),
      ),
    );
  }
}
