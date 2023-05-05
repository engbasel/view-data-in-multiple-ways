import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listviwesceens/Companat/MainCard.dart';

class GradeViwePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text('GradeViwe'),
        ),
        body: Container(
          child: GridView(
            physics: ClampingScrollPhysics(),
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
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
              MainCard(),
              MainCard(),
              MainCard(),
            ],
          ),
        ),
      ),
    );
  }
}
