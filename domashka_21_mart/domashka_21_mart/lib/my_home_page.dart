

import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}): super( key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      
       Stack(
        
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://kalix.club/uploads/posts/2023-12/1702389276_kalix-club-p-chipsi-fon-vkontakte-4.jpg"),
              fit: BoxFit.cover,
              ),
            ),
          ),
          const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: NetworkImage('https://toplogos.ru/images/logo-lays.png'),
                ),
                Text('BARDSLEY',
                
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 70,
                  fontWeight: FontWeight.w500,

                ),
                ),
                Text('ENGLAND',
                style: TextStyle(
                  color: Color.fromARGB(255, 140, 14, 5),
                  fontSize: 30,
                  fontWeight: FontWeight.w400,

                ),
                ),

              ],


            ),
            
          ),


        ],
      ),
      
        );
  }
}