import 'package:buttom_navbar/chat/chat.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Container(
          child: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Chat(imageurl: "assets/images/profile_image1.png");
          }));
        },
        child: Column(
          children: [
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset(
                        "assets/images/profile_image2.png",
                        height: size.height * 0.09,
                      )),
                  SizedBox(
                    width: size.width * 0.02,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 30),
                    child: const Text(
                      "Colin Jesus",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),

            // 2

            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset(
                        "assets/images/profile_image3.png",
                        height: size.height * 0.09,
                      )),
                  SizedBox(
                    width: size.width * 0.02,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 30),
                    child: const Text(
                      "Brandilo Dorano",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),

            // 3

            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset(
                        "assets/images/profile_image1.png",
                        height: size.height * 0.09,
                      )),
                  SizedBox(
                    width: size.width * 0.02,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 30),
                    child: const Text(
                      "Cristiano",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),

            // 4
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: const EdgeInsets.only(top: 20),
                      child: Image.asset(
                        "assets/images/profile_image1.png",
                        height: size.height * 0.09,
                      )),
                  SizedBox(
                    width: size.width * 0.02,
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 30),
                    child: const Text(
                      "Gonzalo",
                      style: TextStyle(
                          fontWeight: FontWeight.w200,
                          fontSize: 25,
                          color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: size.height * 0.01,
            ),
          ],
        ),
      )),
    );
  }
}
