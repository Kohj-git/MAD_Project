import 'package:flutter/material.dart';

import 'login.dart';
import 'profile.dart';
import 'challenge.dart';
import 'board.dart';
import 'ranking.dart';
import 'map.dart';
import 'game.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smoquit',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        /*
        '/profile': (context) => ProfileScreen(),
        '/settings': (context) => SettingsScreen(),
        '/challenge': (context) => ChallengeScreen(),
        '/board': (context) => BoardScreen(),
        '/ranking': (context) => RankingScreen(),
        '/map': (context) => MapScreen(),
        '/game': (context) => GameScreen(),
        */
      },
    );
  }
}