import 'package:flutter/material.dart';

class AppbarPink extends StatelessWidget {
  const AppbarPink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent[200],
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){},

        ),
        title: Text('Appbar'),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
          IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart))
        ],
      ),
    );
  }
}
