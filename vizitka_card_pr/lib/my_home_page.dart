import 'package:flutter/material.dart';
import 'package:vizitka_card_pr/second_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  String email = '';
  String phoneNumber = '';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Тапшырма 4',),
        ),

body:  SingleChildScrollView(

  child:Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      const FlutterLogo(
        size: 200,
        ),

  const Text("Мирлан",
  style: TextStyle(
    color: Colors.white,
    fontFamily: "Pacifico-Regular",
    fontSize: 48,
    fontWeight: FontWeight.w400,
  ),
  ),
  const Text("Flutter Devoloper",
  style: TextStyle(
    color: Colors.white,
    fontSize: 28,
    fontWeight: FontWeight.w400,
  ),
  ),
    
const Divider(
  indent: 50.0,
  endIndent: 50,
  height: 1,
  thickness: 3,
),

  const SizedBox(height: 30,),
  
  TextFormField(
    onChanged: (number) {
      phoneNumber = number;
    },
    decoration: const InputDecoration(
      fillColor: Color.fromARGB(255, 221, 216, 216),
      filled: true,
      border: OutlineInputBorder(),
      prefixIcon: Icon(Icons.phone),
      hintText: 'Сиздин телефон номериниз',
    ),
 ),
 const SizedBox(height: 20),

TextFormField(
  onChanged: (menjazganEmail) {
    email = menjazganEmail;
  },
   decoration: const InputDecoration(
            fillColor: Colors.white,
            filled: true,
            border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.email),
            hintText: "Сиздин электрондук почтаныз",
          ),
         ),
  

const SizedBox(height: 20,),



  ElevatedButton(
    onPressed: () {
  if (phoneNumber.isEmpty && email.isEmpty){
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(

        content: Text('Телефон номеринизди жана почтанызды жазыныз!'),
  
      ),
      );
  }else{
    Navigator.push(
      context, MaterialPageRoute(builder: (context) => SecondPage(
        userNumber: phoneNumber,
        userEmeil: email,
        image: const FlutterLogo(),
      ),
      ),
      );
  }
    },
    child: const Text("Жонотуу"),
     ),
    ],
 
  ),
  ),
),

    );
  }
}