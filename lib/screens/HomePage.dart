import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:listviwesceens/screens/GradeViwe.dart';
import 'package:listviwesceens/screens/GradeViweBuilder.dart';
import 'package:listviwesceens/screens/ListViwe.dart';
import 'package:listviwesceens/screens/Tapedpar.dart';
import 'CoustomPageviwe.dart';
import 'ListViweBulder.dart';

Color ColorTabd = Colors.red;
Color ColorNOTabd = Colors.white;

class CousttomBottomBar extends StatefulWidget {
  @override
  _CousttomBottomBarState createState() => _CousttomBottomBarState();
}

class _CousttomBottomBarState extends State<CousttomBottomBar> {
  int currentIndex = 0;
  final List<Widget> pages = [
    ListViwePage(),
    ListViweBulder(),
    GradeViwePage(),
    pageViwe(),
    CoustomPageviwe(),
    TapedBar(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
                icon: Icon(Icons.one_k),
                color: currentIndex == 0 ? ColorTabd : ColorNOTabd,
                onPressed: () {
                  currentIndex = 0;
                  setState(() {});
                }),
            IconButton(
              icon: Icon(Icons.two_k),
              color: currentIndex == 1 ? ColorTabd : ColorNOTabd,
              onPressed: () {
                currentIndex = 1;
                setState(() {});
              },
            ),
            IconButton(
              icon: Icon(Icons.three_k),
              color: currentIndex == 2 ? ColorTabd : ColorNOTabd,
              onPressed: () {
                currentIndex = 2;
                setState(() {});
              },
            ),
            IconButton(
              icon: Icon(Icons.four_k),
              color: currentIndex == 3 ? ColorTabd : ColorNOTabd,
              onPressed: () {
                currentIndex = 3;
                setState(() {});
              },
            ),
            IconButton(
              icon: Icon(Icons.five_k),
              color: currentIndex == 4 ? ColorTabd : ColorNOTabd,
              onPressed: () {
                currentIndex = 4;
                setState(() {});
              },
            ),
            IconButton(
              icon: Icon(Icons.six_k),
              color: currentIndex == 5 ? ColorTabd : ColorNOTabd,
              onPressed: () {
                currentIndex = 5;
                setState(() {});
              },
            ),
          ],
        ),
      ),
    );
  }
}
