import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MainCard extends StatelessWidget {
  double valueMargin = 2;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 100,
      margin: EdgeInsets.all(valueMargin),
      color: Colors.cyan,
      child: Center(
        child: Text(
          'Basel',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
