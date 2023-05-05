import 'package:flutter/material.dart';

class CoustomPageviwe extends StatelessWidget {
  final pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('Page View '),
      ),
      body: PageView(
        controller: pageController,
        children: <Widget>[
          Container(
            color: Colors.red,
            child: Center(
              child: Text(
                'وحد ربك الواحد ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            child: Center(
              child: Text(
                'اثنين الحسن والحسين',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.blue,
            child: Center(
              child: Text(
                'ثلاثة بالله ما جاي هنا تانى',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}



// class PageViewExample extends StatelessWidget {
//   final pageController = PageController(initialPage: 0);
//   @override
//   Widget build(BuildContext context) {
//     return   }
// }
