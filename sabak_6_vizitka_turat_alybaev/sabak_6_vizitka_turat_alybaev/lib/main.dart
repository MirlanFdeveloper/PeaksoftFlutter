import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Тапшырма 4'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    
    
    return Scaffold(backgroundColor: const Color(0xFF056C5C),


    appBar: AppBar(backgroundColor: Colors.white,
      title: const Center(child: Text("Тапшырма 4",style: TextStyle(color: Colors.black,fontSize: 30, fontWeight: FontWeight.bold,),
     ),
    ),
    ),

    body:  Center(
      child: Column(mainAxisAlignment: MainAxisAlignment.center,
       children: [
      const  Text("Mirlan Iuldashov",
        style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.bold,
          fontFamily: 'Pacifico-Regular',
          color: Colors.white,
        ),
        ),
        SizedBox(height: 20,),

      const  Text(" Flutter Devoloper",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.w400,
          color: Colors.white,
        ),
        ),
        const Text("_____________________________________",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w900,
          color: Colors.white,

        ),
        ),

 const SizedBox(height: 30,),

        Container(
          height: 70,
          
          color: Colors.white,
          child: const Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon (Icons.phone,  color: Color(0xFF056C5c),size: 40,),
          
          SizedBox(width: 10,),
            Text("+996 772 02 10 81",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.normal,
               color: Color(0xFF056C5c),
               ),
          ),
          ],
           ),
        ),
  const SizedBox(height: 30,),

         Container(height: 70,
          color: Colors.white,
           child: const Row(mainAxisAlignment: MainAxisAlignment.center,
           children: [Icon(Icons.email,color: Color(0xFF056C5c),size: 40,),
           SizedBox(width: 10,),
           
            Text("miki02101981@gmail.com",
           style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.w400,
            color: Color(0xFF056C5c),
           ),
           ),
           ],
           ),
         ),
       ],
       
      ),
      
        ),
    
    );
  }
}
