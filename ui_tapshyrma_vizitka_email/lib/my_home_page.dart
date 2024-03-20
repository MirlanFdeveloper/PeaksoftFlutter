import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
 const MyHomePage({Key ?key}): super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text("Тапшырма 8",style: TextStyle(color: Colors.white),),
        ),
        body:  Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 100,
                         width: 400,
                child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person,
                    color: Colors.blue,
                    size: 30,),
                    hintText: 'Name',hintStyle: TextStyle(
                      color: Colors.blue,fontSize: 20),
                
                  ),
                ),
              ),

            
  const SizedBox(height: 100,
                         width: 400,
    child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.password,
                    color: Colors.blue,
                    size: 30,),
                    hintText: 'Password',hintStyle: TextStyle(
                      color: Colors.blue,fontSize: 20),
    
                  ),
                ),
  ),
               
  const SizedBox(height: 100,
                         width: 400,
    child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.email,
                    color: Colors.blue,
                    size: 30,),
                    hintText: 'Email',hintStyle: TextStyle(
                      color: Colors.blue,fontSize: 20),
    
                  ),
                ),
  ),

             const SizedBox(height: 100,
                         width: 400,
    child: TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.message,
                    color: Colors.blue,size: 30,
                    ),
                    hintText: 'Message',hintStyle: TextStyle(
                      color: Colors.blue,fontSize: 20),
    
                  ),
                ),
  ), 
  TextButton(
  onPressed: () {},
  child:  const Text('Press Me',style: TextStyle(color: Colors.white),),

  style: TextButton.styleFrom(
    backgroundColor: Colors.blue,
    
   
    textStyle: const TextStyle(fontSize: 20,fontWeight: FontWeight.w400),
    padding: const EdgeInsets.all(10),
  ),
 
),


            ],
            ),
        ),
    );
  }
}