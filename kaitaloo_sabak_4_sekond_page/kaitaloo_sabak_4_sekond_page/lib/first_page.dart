

import 'package:flutter/material.dart';
import 'package:kaitaloo_sabak_4_sekond_page/second_page.dart';

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
      appBar: AppBar(
        
        
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        
        title: Text(widget.title),
      ),
      body: Center(
        
        
        child: Column(
          
          
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              MaterialButton(

              color: Colors.black45,
              child: const Icon(
                Icons.add,
                color: Colors.white,),
              onPressed: (){
                setState(() {
                  _counter++;
                });
              }
              ),
              const SizedBox(width: 20,),

              MaterialButton(

              color: Colors.black45,
              child: const Icon(
                Icons.remove,
                color: Colors.white,),
              onPressed: (){
                setState(() {
                  _counter--;
                });
              }
              ),
            ],)
       

          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
           Navigator.push(
            context,
             MaterialPageRoute(
              builder: (context)=> SecondPage(counterForSecondPage: _counter,),
          ),
          );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.arrow_forward_ios),
      ), 
    );
  }
}