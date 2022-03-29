import 'package:flutter/material.dart';

class MoreHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
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
              style: TextStyle(fontWeight: FontWeight.w200, fontSize: 25),
            ),
          ),
        ],
      ),
    );
  }
}
