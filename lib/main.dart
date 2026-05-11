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
      body: GridView.builder(itemCount:64, gridDelegate: const 
      SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8), 
      itemBuilder: (context,index)  => Container(
        color:Colors.black,
        margin: EdgeInsets.all(2),
      )
      )
    ),
   );
  }
}
