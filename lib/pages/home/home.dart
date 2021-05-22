import 'package:flutter/material.dart';
import 'package:nora/widgets/navi/bottom_navi.dart';

class Homepage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text('Music Player'),
      bottomNavigationBar: bottomNavi()// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
