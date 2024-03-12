import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                child:Row(
                children:[Icon
                (Icons.settings,color: Colors.orange,)),
                
                 SizedBox(height: 16,),
                   Text(
                "blue",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
          ],
                ),
              ),
              height: 100,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(Radius.circular(10),)),
            ),
            const SizedBox(
              width: 50,
            ),
            Container(
              child: Center(
                  child: Text(
                "black",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
            ),
          ],
        ),
        SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                  child: Text(
                "yellow",
                style: TextStyle(color: Colors.black, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
            const SizedBox(
              width: 50,
            ),
            Container(
              child: Center(
                  child: Text(
                "red",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(10)),
            )
          ],
        ),
        SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                  child: Text(
                "green",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
            const SizedBox(
              width: 50,
            ),
            Container(
              child: Center(
                  child: Text(
                "orange",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10)),
            )
          ],
        ),
        SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                  child: Text(
                "pink",
                style: TextStyle(color: Colors.black, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
            const SizedBox(
              width: 50,
            ),
            Container(
              child: Center(
                  child: Text(
                "purple",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius: BorderRadius.circular(10)),
            )
          ],
        ),
        SizedBox(
          height: 35,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Center(
                  child: Text(
                "brown",
                style: TextStyle(color: Colors.black, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: const BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
            const SizedBox(
              width: 50,
            ),
            Container(
              child: Center(
                  child: Text(
                "grey",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
              height: 100,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.grey, borderRadius: BorderRadius.circular(10)),
            )
          ],
        ),
      ],
    ));
  }
}
