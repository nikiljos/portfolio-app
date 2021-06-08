import 'package:flutter/material.dart';

class MainMiddle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 250, 10),
                child: Text("About Me",
                    style: TextStyle(
                      color: Colors.blue[600],
                      fontSize: 20,
                    )),
              ),
            ],
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
              width: double.infinity,
              color: Colors.grey[200],
              child: Text(
                "👋 Hi, I’m Nikhil Jose\n👀 I’m interested in Web and App Development\n🌱 I’m currently learning Nodejs & Flutter",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(200, 10, 10, 10),
            // width: 150,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    // width: double.infinity,
                    color: Colors.blue[100],
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Contact Me",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
