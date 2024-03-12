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
        
        
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
    
   
   
    return Scaffold(
appBar: AppBar( backgroundColor: Colors.grey,
 title:  const Text('Counter App',style: TextStyle(color: Colors.orange, fontSize: 50,),

 ),
 ),
body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(
      decoration: BoxDecoration(color: Colors.red,
        borderRadius: BorderRadius.circular(10)),
      height: 50,
       width: 100,
    child: const Center(child: Text('10',style: TextStyle(color: Colors.white,fontSize: 30, fontWeight: FontWeight.bold,),)),

    ),
    const SizedBox(height: 20,),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
  Container(
  decoration: BoxDecoration(color: Colors.red,
  borderRadius: BorderRadius.circular(10)),
height: 50,
width: 100,
child: const Center(
  child: Text('-',style: TextStyle(color: Colors.white,
  fontSize: 30,fontWeight: FontWeight.bold,),),
),
),
const SizedBox(width: 30,),

 Center(
   child: Container(
    decoration: BoxDecoration(color: Colors.red,
    borderRadius: BorderRadius.circular(10)),
   height: 50,
   width: 100,
   child: const Center(
    child: Text('+',style: TextStyle(color: Colors.white,
    fontSize: 30,fontWeight: FontWeight.bold,),),
   ),
   ),
 ),

],
 
  
  ),
  const SizedBox(height: 20,),
  Center(
    child: Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [Container(
      decoration: BoxDecoration(color: Colors.green,
      borderRadius: BorderRadius.circular(10)),
      height: 50,
      width: 100,
      child:const Center(
        child: Text('Green',style: TextStyle(color: Colors.black,
        fontSize: 30,
        fontWeight: FontWeight.bold,),),
      ),
    
      ),

      const SizedBox(width: 20,),
 Center(
    child: Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [Container(
      decoration: BoxDecoration(color: Colors.green,
      borderRadius: BorderRadius.circular(10)),
      height: 50,
      width: 100,
      child:const Center(
        child: Text('Green',style: TextStyle(color: Colors.black,
        fontSize: 30,
        fontWeight: FontWeight.bold,),),
      ),
    
      ),



    ]
    ),
   
  ),


    ]
    ),
   
  ),
    ],
     ),
)
         );
  }
}
