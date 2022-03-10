import 'package:flutter/material.dart';
import 'package:smart_news/Screens/Bottomnavmenu/BookmarkFragment.dart';
import 'package:smart_news/Screens/Bottomnavmenu/CategoryFragment.dart';
import 'package:smart_news/Screens/Bottomnavmenu/HomeFragment.dart';
import 'package:smart_news/Screens/Bottomnavmenu/ProfileFragment.dart';
import 'package:smart_news/Screens/Bottomnavmenu/SearchFragment.dart';


class DashboardScreen extends StatefulWidget {
  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {

  int selectedIndex = 0;
  List<Widget> pages = [
    HomeFragment(),
    BookmarkFragment(),
    CategoryFragment(),
    SearchFragment(),
    ProfileFragment()
  ];

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          selectedIndex = index;
      },
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home)
          ),
          BottomNavigationBarItem(
            label: 'Bookmark',
            icon: Icon(Icons.bookmark)
          ),
        ]
      ),
    );
  }
}