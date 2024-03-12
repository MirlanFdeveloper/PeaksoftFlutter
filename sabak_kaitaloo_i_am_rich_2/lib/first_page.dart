import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//import 'package:flutter/material.dart';
class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Life is beautiful. Enjoy it dear",
              style: TextStyle(
                  fontSize: 28,
                  fontFamily: "Sofia-regular",
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
            
          ),
        ],
      ),
      
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(left: 30.0),
        child:Align(
          alignment: Alignment.bottomLeft,
        child: FloatingActionButton(
          backgroundColor: Colors.white,
          
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Center(
            child: Icon(Icons.arrow_back_outlined,color: Colors.black,)
          ),
        ),
      ),
      ),
    );
  }
}
