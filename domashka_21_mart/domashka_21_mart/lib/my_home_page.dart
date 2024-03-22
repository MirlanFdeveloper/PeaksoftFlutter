
import 'package:domashka_21_mart/second_page.dart';
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
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://kalix.club/uploads/posts/2023-12/1702389276_kalix-club-p-chipsi-fon-vkontakte-4.jpg"),
              fit: BoxFit.cover,
              ),
            ),
            child:Column(children: [
const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image(image: NetworkImage('https://toplogos.ru/images/logo-lays.png'),
                ),

                SizedBox(height: 50,),

                Text('BARDSLEY',
                
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 70,
                  fontWeight: FontWeight.w500,

                ),
                ),
                Text('ENGLAND',
                style: TextStyle(
                  color: Colors.pink,
                  fontSize: 30,
                  fontWeight: FontWeight.w600,

                ),
                ),

              ],


            ),
           
          ),
          const SizedBox(height: 100,),

ElevatedButton(
  style: ElevatedButton.styleFrom(backgroundColor:  Colors.pink),
  onPressed: () {
  Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => const SeconPage()));
  }, child: const Text('Push',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400),
  ),
  ),

            ],
            ) ,
          ),
          
        );
  }
}