import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold( 
      body: Stack(
        children: [
          Container(
            height: 300,
            width: 300,
            color: const Color.fromARGB(255, 248, 57, 251),
          ),
          Container(
            color: const Color.fromARGB(255, 138, 4, 138),
            width: 200,
            height: 200,
          ),

          Container(
            width: 100,
            height: 100,
            color: const Color.fromARGB(80, 120, 0, 114),
            )
        ],

      )
    ),
   );
  }
}
