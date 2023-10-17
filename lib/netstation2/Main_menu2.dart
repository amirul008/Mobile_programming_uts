import 'package:flutter/material.dart';
import 'package:flutter1/netstation2/KategoriHome.dart';
import 'package:flutter1/netstation2/TopPage.dart';
import 'package:flutter1/netstation2/profileHome.dart';
import 'package:flutter1/netstation2/bodyHome2.dart';

class main_menu2 extends StatefulWidget {
  const main_menu2({super.key});

  @override
  State<main_menu2> createState() => _main_menu2();
}

class _main_menu2 extends State<main_menu2> {
  int _selectedIndex = 0;

  List allPages = [bodyHome2(), topPage(), kategoriHome2(), profileHome2()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(),
        home: Scaffold(
          // appBar: _appBar(),
          body: allPages[_selectedIndex],
          bottomNavigationBar: BottomNavigationBar(
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.leaderboard_outlined,
                  color: Colors.white,
                ),
                label: 'Top List',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.list,
                  color: Colors.white,
                ),
                label: 'Kategori',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                label: 'Profile',
              ),
            ],
            currentIndex: _selectedIndex,
            onTap: _onItemTapped,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.grey,
            selectedLabelStyle: TextStyle(color: Colors.black),
            unselectedLabelStyle: TextStyle(color: Colors.grey),
          ),
        ));
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
