import 'package:flutter/material.dart';

class Chat extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          children: [
             Icon(Icons.chat),
              SizedBox(
                width: 20,
              ),
              const Text("Chats"),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container())
          ],
        ),
      ),
    );
  }
}