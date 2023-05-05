import 'package:flutter/material.dart';
import 'package:listviwesceens/screens/GradeViwe.dart';
import 'package:listviwesceens/screens/HomePage.dart';
import 'package:listviwesceens/screens/ListViweBulder.dart';
import 'package:listviwesceens/screens/ListViwe.dart';
import 'package:listviwesceens/screens/GradeViweBuilder.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CousttomBottomBar(),
    );
  }
}
