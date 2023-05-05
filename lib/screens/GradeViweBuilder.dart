import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listviwesceens/Companat/MainCard.dart';

class pageViwe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('GradeviweBulider'),
      ),
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, i) {
          return MainCard();
        },
      ),
    );
  }
}
