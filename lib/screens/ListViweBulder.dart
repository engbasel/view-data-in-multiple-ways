import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:listviwesceens/Companat/MainCard.dart';

class ListViweBulder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text('List Viwe Bulider'),
        ),
        body: Container(
          child: ListView.builder(
            itemCount: 200,
            itemBuilder: (context, i) {
              return MainCard();
            },
          ),
        ),
      ),
    );
  }
}
