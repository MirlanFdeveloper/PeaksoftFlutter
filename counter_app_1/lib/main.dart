import 'package:flutter/foundation.dart';
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
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(centerTitle: true,
        backgroundColor: Colors.blueGrey, 
      title:  const Text(
        'My Application',
      style: TextStyle(
        color: Colors.green,
      fontSize: 50,
      ),
      ),
       elevation: 0,
       ),

body: Padding(padding: const EdgeInsets.symmetric(horizontal: 15),
  child:Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
  
    children:[
   Container(
   decoration: BoxDecoration(
    color: const Color.fromARGB(255, 71, 5, 202),
    borderRadius: BorderRadius.circular(10),
    ),
   height: 40,
   width: double.infinity,


   child: Center(
    child: Text('Numbers: $_counter',
    style:const TextStyle(
      color: Colors.white,

      fontSize: 30,fontWeight: FontWeight.bold,),)),
   ),
   const SizedBox(height: 30,
   ),
   
   Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      ElevatedButton(
        onPressed: () {
          setState(() {
            _counter--;
          });

        }
      , child: const Icon(
        Icons.remove_circle_outline_sharp,

      )),
       const SizedBox(
        width: 25,
       ),
       ElevatedButton( onPressed: (){
        setState(() {
          _counter++;
        });
       },
        child: const Icon(
          Icons.add_circle_outline_sharp,

        )),

    Container(
   decoration: BoxDecoration(color: Colors.yellow,
    borderRadius: BorderRadius.circular(10)),
   height: 50,
   width: 100,

   child: Center(child: Text('-',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold,),)),
   ),
   SizedBox(width: 10,),
   Container(
   decoration: BoxDecoration(color: Colors.black,
    borderRadius: BorderRadius.circular(10)),
   height: 50,
   width: 100,

   child: Center(child: Text('+',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,),)),
   ),
   
   ],)
   ],)
  
    ),

    );
  }
}
