import 'package:blitzfingers/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'screens/create_room_screen.dart';
import 'screens/join_room_screen.dart';

void main() {
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BlitzFingers',
         initialRoute: '/',
          theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        routes: {
          '/': (context) => const HomeScreen(),
          '/create-room': (context) => const CreateRoomScreen(),
          '/join-room': (context) => const JoinRoomScreen(),
        },
    );
  }
}