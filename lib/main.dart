import 'package:flutter/material.dart';

void main() => runApp(
    MyApp()); // special function within the material package that actually loads the app
// big arrow method of writing a function

class MyApp extends StatelessWidget {
  // receives all the features from another class
  @override // Tells flutter to override the build method
  Widget build(BuildContext context) {
    // Called the format shortcut from our keyboard to format our build code (shift, alt, f)
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Easy List'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image(),
          Text('Food Paradise')
        ],),),
      ),
    );
  }
}
