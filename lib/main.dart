import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context){
  List names = ["juquinha", "isabele", "maria", "joao", "pedro"]; 
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold( 
      body: ListView.builder(
        itemCount: names.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(names[index]),
          );
        }
      )
    ),
   );
  }
}
