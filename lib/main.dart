import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("image test"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.network(
              'https://picsum.photos/250?image=9',
            ),
            Image.network(
              'https://webcomicms.net/sites/default/files/clipart/128563/animation-gif-128563-4089197.gif',
            ),
          ],
        ),
      ),
    );
  }
}
