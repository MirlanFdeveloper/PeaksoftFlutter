import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xFF056C5C) ,
     body: Column(
      
mainAxisAlignment: MainAxisAlignment.end,
children: [


  Center(
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
      onPressed: () {
        Navigator.pop(context);
      },
      child: const Text(
        "RETURN",
        style: TextStyle(
          color: Color(0xFF056C5C),
          fontSize: 20,
          fontWeight: FontWeight.w600),
          ),


          
    ),
    
  ),
  const SizedBox(height: 50,),
],

     ), 
    );
  }
}