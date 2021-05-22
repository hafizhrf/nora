import 'package:flutter/material.dart';

Widget homeSearchBar() {
  OutlineInputBorder borderStyle() {
    return OutlineInputBorder(
      borderSide: BorderSide(color: Colors.transparent),
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(40),
        bottomLeft: Radius.circular(40),
      ),
    );
  }

  return Theme(
    data: ThemeData(
      hintColor: Colors.white,
    ),
    child: TextField(
      style: TextStyle(
        color: Colors.white,
      ),
      decoration: InputDecoration(
        filled: true,
        fillColor: Colors.deepPurple[700],
        enabledBorder: borderStyle(),
        focusedBorder: borderStyle(),
        border: borderStyle(),
        hintText: 'Search',
        contentPadding: EdgeInsets.only(
          left: 20,
        ),
        prefixIcon: Icon(
          Icons.search,
          color: Colors.white,
        ),
      ),
    ),
  );
}
