import 'package:flutter/material.dart';
import 'package:AI_Project/pages/chat_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x95696FE0),
        title: const Center(
          child: Text(
            "Chat Application",
            textAlign: TextAlign.center,
          ),
        ),
      ),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: ElevatedButton(
              onPressed: () {}, child: const Text("Chat With Users")),
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ChatPage()));
              },
              child: const Text("Chat With AI")),
        ),
      ]),
    ));
  }
}
