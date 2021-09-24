import 'package:flutter/material.dart';
import 'package:movis/playlists.dart';
import 'package:movis/setting.dart';

class PlaylistScreen extends StatelessWidget {
  static String routeName = "/PlaylistScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: new Row(
          children: [
            new Image.asset(
              "images/logo.jpg",
              height: 60.0,
              width: 80.0,
            ),
            new Text(
              "PlayLists",
              style: TextStyle(color: Colors.black),
            ),
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
                    color: Colors.white,
                    height: 50.0,
                    width: 150.0,
                    child: new Row(
                      children: [
                        new Image.asset(
                          "images/file.png",
                          height: 30.0,
                          width: 30.0,
                        ),
                        new Text(
                          "Mohamed",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Container(
                    color: Colors.white,
                    height: 50.0,
                    width: 150.0,
                    child: new Row(
                      children: [
                        new Image.asset(
                          "images/file.png",
                          height: 30.0,
                          width: 30.0,
                        ),
                        new Text(
                          "Sample",
                          style: TextStyle(color: Colors.black),
                        ),
                      ],
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
                      Navigator.of(context)
                          .pushNamed(PlaylistsScreen.routeName);
                    },
                    child: new Container(
                      color: Colors.white,
                      height: 50.0,
                      width: 150.0,
                      child: new Row(
                        children: [
                          new Image.asset(
                            "images/add.png",
                            height: 30.0,
                            width: 30.0,
                          ),
                          new Text(
                            "Add Playlists",
                            style: TextStyle(color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            new Divider(
              thickness: 2.0,
              height: 60.0,
              color: Colors.black,
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.white,
            ),
            ListTile(
              title: Text(
                ("Favourite playlist "),
                style: const TextStyle(color: Colors.white, fontSize: 15),
              ),
              trailing: const Icon(
                Icons.favorite,
                size: 18,
                color: Colors.red,
              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.white,
            ),
            ListTile(
              title: Text(
                ("recent playlist  "),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              trailing: const Icon(
                Icons.keyboard_return,
                size: 18,
                color: Colors.red,
              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.white,
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushNamed(SettingScreen.routeName);
              },
              title: Text(
                ("Settings  "),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              trailing: const Icon(
                Icons.settings,
                size: 18,
                color: Colors.red,
              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
