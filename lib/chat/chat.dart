import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  final String imageurl;

  Chat({
    required this.imageurl
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: Row(
          children: [
            SizedBox(
              width: 100,
            ),
            Icon(Icons.chat),
            SizedBox(
              width: 20,
            ),
            const Text("Chats"),
          ],
        ),
      ),
      body: Container(
        padding: const EdgeInsets.only(top: 30),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(imageurl, height: 80,)],
        ),
      ),
    );
  }
}


//  MaterialButton(
//           onPressed: () {},
//           color: Colors.lightGreenAccent,
//           shape: RoundedRectangleBorder(
//             borderRadius: BorderRadius.circular(30),
//             side: const BorderSide(color: Colors.white)
//           ),
//           child: const Text("Hello bro", style: TextStyle(color: Colors.white),),
//         ),