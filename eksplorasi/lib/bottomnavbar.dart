import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Color(0XFF6200EE),
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.favorite,
          ),
          label: 'Favorite',
        ),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: 'Search'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.info,
            ),
            label: 'Information')
      ],
    );
  }
}
