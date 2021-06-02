import 'package:chatable/pages/login.dart';
import 'package:chatable/pages/signup.dart';
import 'package:flutter/material.dart';
import 'package:chatable/pages/chatableScreen.dart';
import 'pages/splash.dart';

void main() => runApp(ChatableApp());

class ChatableApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      title: 'Chatable',

      theme: ThemeData(
        textTheme: TextTheme(
          body1: TextStyle(fontFamily: 'Poppins'),
        ),
      ),
      // home: ChatterHome(),
      initialRoute: '/',
      routes: {
        '/': (context) => ChatableHome(),
        '/login': (context) => ChatableLogin(),
        '/signup': (context) => ChatableSignUp(),
        '/chat': (context) => ChatableScreen(),
        // '/chats':(context)=>ChatterScreen()
      },
    );
  }
}
