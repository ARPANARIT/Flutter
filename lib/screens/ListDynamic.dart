import 'package:flutter/material.dart';

class ListDynamic extends StatelessWidget {
  const ListDynamic({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final person =List<String>.generate(50, (i) => 'Person $i');
    return Scaffold(
      body:  ListView.builder(itemBuilder: (context,ind){
        return ListTile(
          leading: Icon(Icons.favorite),
          trailing: Icon(Icons.account_circle_sharp),
          title: Text(person[ind]),
          tileColor: Colors.pinkAccent[100],
        );
      })


    );
  }
}
