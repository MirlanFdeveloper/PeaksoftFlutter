import 'package:domashka_21_mart/my_home_page.dart';
import 'package:flutter/material.dart';

class SeconPage extends StatefulWidget {
  const SeconPage({super.key});

  @override
  State<SeconPage> createState() => _SeconPageState();
}

class _SeconPageState extends State<SeconPage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
     
      
     
      body: 
      Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(image: NetworkImage('https://images.wallpapershq.com/wallpapers/8170/thumbnail_350x622.jpg'),
          fit: BoxFit.cover,
          ),
        ),

        child:  Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
const Text("Second Page",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w400),
),
const SizedBox(height: 700,),

  Column(mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 46, 192, 202),),
                                   onPressed: () {
                                       Navigator.pop(context);
                                        },
                                     child: const Text(
                                      'Return',style: 
                                      TextStyle(color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w400),
                                      ),
                                   ),
                      ],
                    ),
                    
         SizedBox(height: 50,),
          ],

          
        ),

        
       ),
   


    );
  }
}
