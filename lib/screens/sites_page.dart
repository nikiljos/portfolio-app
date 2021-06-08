import 'package:flutter/material.dart';
import 'package:nikhil_portfolio/screens/widgets/sites_list.dart';

class SitesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [SiteList()],
      ),
    ));
  }
}
