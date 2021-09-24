import 'package:flutter/material.dart';

class ChannelScreen extends StatelessWidget {
  static String routeName = "/ChannelScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: new Row(
          children: [
            new Image.asset(
              "images/logo.jpg",
              height: 60.0,
              width: 80.0,
            ),
            new Text("MoviesPlay"),
          ],
        ),
      ),
      body: new Container(
        child: new Column(
          children: [
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    color: Colors.black,
                    height: 50.0,
                    width: 120.0,
                    child: new Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: new Image.asset(
                            "images/file.png",
                            height: 20.0,
                            width: 20.0,
                          ),
                        ),
                        new Text(
                          "All",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
