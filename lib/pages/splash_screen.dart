import 'dart:async';
import 'package:flutter/material.dart';
import 'package:AI_Project/pages/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const HomeScreen())));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 0, 0),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            "assets/sp-logo.png",
            height: 150,
            width: 130,
            fit: BoxFit.cover,
          ),
          Text(
            "Chat Application \n    Chat with AI",
            style: TextStyle(fontSize: 35, color: Colors.white),
          ),
        ]),
      ),
    );
  }
}
