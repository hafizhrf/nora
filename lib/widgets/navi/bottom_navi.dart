import 'package:flutter/material.dart';

Widget bottomNavi() {
  return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.grey[600],
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.skip_previous),
          label: 'Previous',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.play_arrow,
            size: 40,
            color: Colors.purple,
          ),
          label: 'Play',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.skip_next),
          label: 'Next',
        )
      ]);
}
