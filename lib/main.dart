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
      backgroundColor: Colors.deepPurple[200],
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.deepPurple[400],
            borderRadius: BorderRadius.circular(20),
            ),
            padding: const EdgeInsets.all(25),
            child: Icon(
              Icons.heart_broken,
              color: const Color.fromARGB(255, 231, 5, 5),
              size: 100,
            ),
        ),
      )
    ),

   );
  }
}
