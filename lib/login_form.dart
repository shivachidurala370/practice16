import 'package:flutter/material.dart';

class Loginform extends StatefulWidget {
  const Loginform({super.key});

  @override
  State<Loginform> createState() => _LoginformState();
}

class _LoginformState extends State<Loginform> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 320,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "CitiZens",
                    style: TextStyle(fontSize: 60, color: Colors.white),
                  ),
                  Text(
                    "Write Meassages",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            Text(
              "How it Works",
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(
              height: 26,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.camera_alt,
                        size: 60,
                        color: Colors.white,
                      ),
                      Text(
                        "Take a Picture",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.location_on_rounded,
                        size: 60,
                        color: Colors.white,
                      ),
                      Text(
                        "Select it on Tap",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.mail,
                        size: 60,
                        color: Colors.white,
                      ),
                      Text(
                        "Send the message",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Text(
                "My Messages",
                style: TextStyle(color: Colors.blue),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text(
                  "Track th status",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "of sent messages",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
