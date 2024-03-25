import 'dart:math';


import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  Random random = Random();
  int firstDice1 = 1;
  int secondDice2 = 5;
  void activing (){
    setState(() {
      firstDice1 = random.nextInt(6)+ 1;
      secondDice2 = random.nextInt(6)+ 1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.yellow,
      appBar: AppBar(
       
        title:  const Center(child: Text('Tапшырма 5')),
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if(firstDice1 == 6 && secondDice2 == 6) const Text(
            'Ты супер',style: TextStyle(
              color: Colors.black,
              fontSize: 50,
              fontWeight: FontWeight.w600),
              ),

              const SizedBox(height: 30,),


       Padding(
         padding: const EdgeInsets.symmetric(horizontal: 10,),

         child: Row(
          children: [
           
              Expanded(
                child: Image.asset("assets/image/dice$firstDice1.png",),
                ),
            
            
             const SizedBox(width: 8,),
         
             Expanded(
              child: Image.asset("assets/image/dice$secondDice2.png"),
             ),
          ],
         ),
       ),
       const SizedBox( height: 20,),

        ElevatedButton.icon(
          onPressed:() {
          activing();
        },
        icon: const Icon(Icons.tab),
        label: const Text('play'),
        ),
      
        ],
      ),
    );
  }
}