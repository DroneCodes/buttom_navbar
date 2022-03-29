import 'dart:html';

import 'package:buttom_navbar/home/home.dart';
import 'package:buttom_navbar/profile/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: buttomNavbar(),
    );
  }
}

class buttomNavbar extends StatefulWidget {
  @override
  State<buttomNavbar> createState() => _buttomNavbarState();
}

class _buttomNavbarState extends State<buttomNavbar> {
  int currentindex = 0;

  final screens = [
    Home(),
    Center(child: Text("Feed", style: TextStyle(fontSize: 60))),
    Center(child: Text("Chats", style: TextStyle(fontSize: 60))),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Crystal Fighters"),
        centerTitle: true,
      ),
      body: Center(
        child: screens[currentindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white70,
          currentIndex: currentindex,
          showUnselectedLabels: true,
          onTap: (index) => setState(() => currentindex = index),
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: 'Feed',
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'Chats',
                backgroundColor: Colors.green),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
          ]),
    );
  }
}
