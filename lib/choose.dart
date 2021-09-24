import 'package:flutter/material.dart';
import 'package:movis/channel.dart';
import 'package:movis/playlist.dart';

class ChooseScreen extends StatelessWidget {
  static String routeName = "/ChooseScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
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
        color: Colors.black,
        child: new Column(
          children: [
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 280.0,
                    width: 160.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/videoo.png"),
                        new Text(
                          "Series",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(ChannelScreen.routeName);
                    },
                    child: new Container(
                      height: 280.0,
                      width: 160.0,
                      color: Colors.white,
                      child: new Column(
                        children: [
                          new Image.asset("images/tv.jpeg"),
                          new Text(
                            "Live Channels",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed(PlaylistScreen.routeName);
                    },
                    child: new Container(
                      height: 280.0,
                      width: 160.0,
                      color: Colors.white,
                      child: new Column(
                        children: [
                          new Image.asset("images/corn.jpeg"),
                          new Text(
                            "Movies",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 280.0,
                    width: 160.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset("images/reload.png"),
                        new Text(
                          "RePlays",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                              fontWeight: FontWeight.bold),
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
