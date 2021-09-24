import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PlaylistsScreen extends StatelessWidget {
  static String routeName = "/PlaylistsScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: new Row(
          children: [
            new Image.asset(
              "images/add.png",
              height: 30.0,
              width: 30.0,
            ),
            new Text(
              "Add Playlists",
              style: TextStyle(color: Colors.black, fontSize: 20.0),
            ),
          ],
        ),
      ),
      body: new Container(
        color: Colors.black,
        child: new Column(
          children: [
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.black,
            ),
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset(
                          "images/file.png",
                          height: 50.0,
                          width: 50.0,
                        ),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Manage Playlist Online"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset(
                          "images/file.png",
                          height: 50.0,
                          width: 50.0,
                        ),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Add Playlist URL"),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.black,
            ),
            new Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset(
                          "images/filee.png",
                          height: 50.0,
                          width: 50.0,
                        ),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Add Playlist File"),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    height: 120.0,
                    width: 150.0,
                    color: Colors.white,
                    child: new Column(
                      children: [
                        new Image.asset(
                          "images/filevideo.png",
                          height: 50.0,
                          width: 50.0,
                        ),
                        new Divider(
                          thickness: 2.0,
                          height: 5.0,
                          color: Colors.white,
                        ),
                        new Text("Play File"),
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
