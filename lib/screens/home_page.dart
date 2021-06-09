import 'package:flutter/material.dart';
import 'package:nikhil_portfolio/screens/widgets/bottom_main.dart';
import 'package:nikhil_portfolio/screens/widgets/mid_main.dart';
import 'package:nikhil_portfolio/screens/widgets/top_main.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        children: [
          MainTop(),
          MainMiddle(),
          MainBottom(),
        ],
      ),
    )));
  }
}
