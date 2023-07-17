import 'package:flutter/material.dart';
import 'package:fire_app/screens/welcome_screen.dart';
import 'package:fire_app/screens/login_screen.dart';
import 'package:fire_app/screens/chat_screen.dart';
import 'package:fire_app/screens/registration_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatScreen(),
      initialRoute: 'welcome',
      routes: {
        'welcome': (context) => WelcomeScreen(),
        'Login': (context) => LoginScreen(),
        'Registration': (context) => RegistrationScreen(),
        'Chat': (context) => ChatScreen(),
      },
    );
  }
}
