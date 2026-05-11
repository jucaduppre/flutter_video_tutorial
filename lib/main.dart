import 'package:flutter/material.dart';
import 'package:flutter_video_tutorial/Pages/first_page.dart';
import 'package:flutter_video_tutorial/Pages/home_page.dart';
import 'package:flutter_video_tutorial/Pages/second_page.dart';
import 'package:flutter_video_tutorial/Pages/settings_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context){
return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: FirstPage(),
  routes: {
    '/second': (context) => const SecondPage(), 
    '/home': (context) => const HomePage(),
    '/settings': (context) => const SettingsPage(),
  },
);
  }
}
