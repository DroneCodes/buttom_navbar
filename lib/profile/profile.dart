import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                padding: const EdgeInsets.only(top: 20),
                height: 400,
                child: Image.asset("assets/images/profile_image1.png"),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(20.0),
              // ignore: prefer_const_constructors
              child: Center(
                child: const Text("Love Natural... a song by the reknowned Crystal fighters", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.white),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
