import 'package:chatting_app/config/pallette.dart';
import 'package:flutter/material.dart';
import 'package:chatting_app/config/pallette.dart';

class LoginSignupScreen extends StatefulWidget {
  const LoginSignupScreen({Key? key}) : super(key: key);

  @override
  State<LoginSignupScreen> createState() => _LoginSignupScreenState();
}

class _LoginSignupScreenState extends State<LoginSignupScreen> {

  bool isSignupScreen = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Palette.backgroundColor,
      body: Stack(
    children: [
      Positioned(
        top: 0,
        right: 0,
        left: 0,
        child: Container  (
          height: 300,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('image/red.jpg'),
              fit: BoxFit.fill
            )
          ),
        ),

      ),
    ],
      ),
    );
  }
}



