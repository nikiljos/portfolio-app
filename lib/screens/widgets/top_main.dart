import 'package:flutter/material.dart';

class MainTop extends StatefulWidget {
  const MainTop();

  @override
  _MainTopState createState() => _MainTopState();
}

class _MainTopState extends State<MainTop> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
      width: double.infinity,

      // color: Colors.yellow[50],
      child: Column(
        children: [
          Container(
            height: 115,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.network(
                  'https://nik-analytics.herokuapp.com/profile-app'),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(0, 35, 250, 50),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(
                'Nikhil Jose',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue),
              ),
              Text(
                'Developer',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue[400],
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
