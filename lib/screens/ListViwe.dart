import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listviwesceens/Companat/MainCard.dart';

class ListViwePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text('ListViwe'),
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 50),
          physics: ClampingScrollPhysics(),
          children: [
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
          ],
        ),
      ),
    );
  }
}
