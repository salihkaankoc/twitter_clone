import 'package:flutter/material.dart';
import 'package:twitter_clone/screens/homescreen.dart';
import 'package:twitter_clone/screens/messagescreen.dart';
import 'package:twitter_clone/screens/notificationsscreen.dart';
import 'package:twitter_clone/screens/searchscreen.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  void _onTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    SearchScreen(),
    NotificationsScreen(),
    MessageScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: _onTap,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Ana Sayfa'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
              label: 'Ana Sayfa'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
              ),
              label: 'Ana Sayfa'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.mail,
              ),
              label: 'Ana Sayfa'),
        ],
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
    );
  }
}
