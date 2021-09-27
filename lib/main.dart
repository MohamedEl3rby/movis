import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:movis/activation.dart';
import 'package:movis/channel.dart';
import 'package:movis/choose.dart';
import 'package:movis/home.dart';
import 'package:movis/playlist.dart';
import 'package:movis/playlists.dart';
import 'package:movis/routrs.dart';
import 'package:movis/setting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      // DeviceOrientation.portraitUp,
      DeviceOrientation.landscapeRight
      // DeviceOrientation.portraitDown,
    ]);
    return new MaterialApp(
      title: "layout-Column",
      routes: routes,
      initialRoute: HomeScreen.routeName,
      // home: new PlaylistScreen(),
    );
  }
}
