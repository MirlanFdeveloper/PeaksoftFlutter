import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
 

  @override
  State<MyHomePage> createState() => _MyHomePagetate();
}

class  _MyHomePagetate extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea (
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          )
          body: Column(children: [
            Text("I'm Rich" ),
          ],),
          ),

    );
  }
}