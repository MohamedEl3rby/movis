import 'package:flutter/cupertino.dart';
import 'package:movis/activation.dart';
import 'package:movis/channel.dart';
import 'package:movis/choose.dart';
import 'package:movis/home.dart';
import 'package:movis/playlist.dart';
import 'package:movis/playlists.dart';
import 'package:movis/setting.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => HomeScreen(),
  ActivationScreen.routeName: (context) => ActivationScreen(),
  ChooseScreen.routeName: (context) => ChooseScreen(),
  ChannelScreen.routeName: (context) => ChannelScreen(),
  PlaylistScreen.routeName: (context) => PlaylistScreen(),
  PlaylistsScreen.routeName: (context) => PlaylistsScreen(),
  SettingScreen.routeName: (context) => SettingScreen(),
};
