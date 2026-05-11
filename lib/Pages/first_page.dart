// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter_video_tutorial/Pages/home_page.dart';
import 'package:flutter_video_tutorial/Pages/settings_page.dart';
import 'package:flutter_video_tutorial/Pages/perfil_page.dart';

class FirstPage extends StatefulWidget {
  FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
int _selectedIndex = 0;

void _navigatebottombar(int index) {
  setState(() {
    _selectedIndex = index;
  });
}

  final List<Widget> _pages = [
    HomePage(),
    
    SettingsPage(),
    
    PerfilPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('primeira pagina')),
      body: _pages[_selectedIndex], // Display the selected page
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigatebottombar,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'configurações',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'perfil',
          )
        ],
      ),
    );
  }
}