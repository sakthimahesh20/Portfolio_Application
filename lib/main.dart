import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  @override
  MyAppState createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        color: Colors.white,
        margin: const EdgeInsets.only(
            right: 20.0, left: 20.0, bottom: 140.0, top: 130.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/avatar8.jpg", height: 260.0),
            const Text(
              "Sakthi",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontFamily: 'DancingScript',
                fontSize: 30.0,
                letterSpacing: 0.10,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontSize: 30.0,
                letterSpacing: 5.2,
                //fontFamily: "DancingScript",
                //fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Divider(
              thickness: 1.0,
              color: Colors.tealAccent,
            ),
            const SizedBox(
              height: 40.0,
            ),
            Container(
              height: 50.0,
              color: Colors.lightGreen[300],
              width: double.infinity,
              child: Row(
                children: const <Widget>[
                  SizedBox(width: 30.0),
                  Icon(
                    Icons.phone,
                    color: Colors.red,
                  ),
                  SizedBox(width: 20.0),
                  Text(
                    "7358932863",
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 4.0,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
