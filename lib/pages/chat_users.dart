import 'package:flutter/material.dart';

class ChatUsers extends StatefulWidget {
  const ChatUsers({super.key});

  @override
  State<ChatUsers> createState() => _ChatUsersState();
}

class _ChatUsersState extends State<ChatUsers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x95696FE0),
        title: const Center(
          child: Text(
            "Chat Application",
            textAlign: TextAlign.center,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("Sorry We are currently not available"),
          )
        ],
      ),
    );
  }
}
