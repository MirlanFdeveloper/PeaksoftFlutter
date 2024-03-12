import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
      decoration: const BoxDecoration(
image: DecorationImage(
  image: AssetImage("assets/image/projektor.jpg"),
fit: BoxFit.cover
),
),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Padding(
         padding: EdgeInsets.fromLTRB(10,450,10,0),
         child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit,sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
          style: TextStyle(color: Colors.white,),
          textAlign: TextAlign.center,
          
          ),
       ),
      ],
      ),
      ),


    );
  }
}