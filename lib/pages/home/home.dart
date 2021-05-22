import 'package:flutter/material.dart';
import 'package:nora/utils/colors.dart';
import 'package:nora/widgets/input/home_search.dart';
import 'package:nora/widgets/navi/bottom_navi.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTextStyle(
          child: Container(
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Material(
                    color: Colors.transparent,
                    child: IconButton(
                      iconSize: 16,
                      onPressed: () => print('Back'),
                      icon: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: homeSearchBar(),
                ),
              ],
            ),
            color: Colors.deepPurple[900],
            height: 100,
          ),
          style: TextStyle(
            color: white,
          ),
        ),
      ),
      bottomNavigationBar:
          bottomNavi(), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
