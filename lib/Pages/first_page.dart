// ignore: file_names
import 'package:flutter/material.dart';
import 'second_page.dart';



class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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