import 'package:flutter/material.dart';
import 'package:zajel/screens/chat_screen.dart';
import 'package:zajel/screens/login_screen.dart';
import 'package:zajel/screens/registration_screen.dart';
import 'package:zajel/screens/welcome_screen.dart';

void main() => runApp(Zajel());

class Zajel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
