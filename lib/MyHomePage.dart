import 'package:flutter/material.dart';

import 'AccountPage.dart';
import 'HomePage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _index = 0;
  var _pages = [
    HomePage(),
    AcountPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_index],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _index = index;
          });
        },
        currentIndex: _index,
        selectedItemColor: Colors.black54,
        unselectedItemColor: Colors.grey.withOpacity(0.5),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_sharp), label: '홈'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle), label: '내정보'),
        ],
      ),
    );
  }
}

