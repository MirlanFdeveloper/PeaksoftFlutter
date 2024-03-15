import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/image/macbook.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                SizedBox(
                  width: 320,
                  child: TextField(
                  
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person_2,color: Colors.purple,size: 40,),
                       suffixText: " name",
                
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 15,
                          color: Colors.white,
                          
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 60),

                SizedBox(
                  width: 320,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password,color: Colors.purple,size: 40,),
                      suffixText: "password",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),

  SizedBox(height: 60),

                SizedBox(
                  width: 320,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.mail,color: Colors.purple,size: 40,),
                     suffixText: "mail",
                      border: OutlineInputBorder(
                        
                        borderSide: BorderSide(
                          width: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
SizedBox(height: 60),

                SizedBox(
                  width: 320,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.message,color: Colors.purple,size: 40,),
                      suffixText: "message",
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
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