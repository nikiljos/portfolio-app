import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MainMiddle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
          //copied button from docs
          const SizedBox(height: 30),
          ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Stack(children: <Widget>[
                Positioned.fill(
                  child: Container(
                    color: Colors.blue[200],
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    primary: Colors.black,
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () => launch("tel://+918921277112"),
                  child: const Text('Contact Me'),
                )
              ]))
        ],
      ),
    );
  }
}
