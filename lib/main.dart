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
      appBar: AppBar(
        title: const Text('juquinhagostoso'
        , style: TextStyle(
          color: Color.fromARGB(255, 226, 214, 42),
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        ),
        backgroundColor: const Color.fromARGB(255, 230, 18, 184),
        elevation: 0, 
        leading: Icon(
          Icons.menu,
          color: const Color.fromARGB(255, 59, 157, 238),
        ),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.logout),
            color: const Color.fromARGB(255, 231, 5, 212),
          ),
        ],

        ),
    
      body: Column(
        children: [
        // 1st box
        Container(
          height: 200,
          width: 200,
          color: const Color.fromARGB(255, 63, 2, 119),
        ),

        // 2nd box
        Container(
          height: 200,
          width: 200,
          color: const Color.fromARGB(255, 165, 43, 247),
        ),


        // 3rd box
        Container(
          height: 200,
          width: 200,
          color: const Color.fromARGB(255, 148, 12, 153),
        ),
        ],
      )
    ),
   );
  }
}
