import 'package:flutter/material.dart';
import 'package:flutter_navigation_1/HomePage.dart';
import 'package:flutter_navigation_1/SettingsPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: MyButtomNavigationBar(),
    );
  }
}






class MyButtomNavigationBar extends StatefulWidget {
  const MyButtomNavigationBar({ Key? key }) : super(key: key);

  @override
  State<MyButtomNavigationBar> createState() => _MyButtomNavigationBarState();
}

class _MyButtomNavigationBarState extends State<MyButtomNavigationBar> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    HomePage(),
    SettingsPage(),
  ];

  void onTappedBar(int index){
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTappedBar,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            label: "Home"
          ),
          
          BottomNavigationBarItem(
            icon: new Icon(Icons.settings),
            label: "Settings"
          ),
        ],
      ),
    );
  }
}