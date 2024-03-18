import 'package:flutter/material.dart';
import 'package:kaitaloo_sabak_4_counter_app_sekond_page/third_page.dart';

class SecondPage extends StatelessWidget {
 
  final int secondCounter;

 const SecondPage({super.key, required this.secondCounter});
  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        title: const Text('SecondPage'),
        ),
        body:   Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "$secondCounter",
              ),
          ],
          ),
        ),
  floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context, 
            MaterialPageRoute(
              builder: (context) =>  ThirdPage(
                counterThirdPage: secondCounter,),
          ),
          );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.arrow_forward_ios),
      ),



    );
  }
}