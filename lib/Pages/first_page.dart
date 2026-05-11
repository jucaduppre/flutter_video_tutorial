// ignore: file_names
import 'package:flutter/material.dart';
import 'second_page.dart';



class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 96, 162, 215),
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.heart_broken,
              size: 48,
              ),
          ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                Navigator.pushNamed(context, '/home');
              },
            ), 
        ListTile(
        leading: Icon(Icons.settings),
        title: Text("Settings"),
        onTap: () {
          Navigator.pushNamed(context, '/settings');
        },
      ),]
      )
      ),

      appBar: AppBar(title: Text("primeira Pagina")),
      body: Center(
        child: ElevatedButton(
          child: Text("ir para segunda pagina"),
          onPressed: () {
            Navigator.push(
            context,
            MaterialPageRoute(
            builder: (context) => SecondPage()));
            // Handle button press
          },
        ),
      ),
    );
  }
}