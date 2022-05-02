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
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "PROFILE",
          style: TextStyle(
            fontSize: 35.0,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.normal,
          ),
        ),
        toolbarHeight: 60.0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(60),
                bottomLeft: Radius.circular(60))),
      ),
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        color: Colors.white,
        margin: const EdgeInsets.only(
            right: 20.0, left: 20.0, bottom: 80.0, top: 20.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // const Text(
            //   "Profile",
            //   style: TextStyle(
            //     fontSize: 35.0,
            //     fontWeight: FontWeight.bold,
            //     fontStyle: FontStyle.normal,
            //   ),
            // ),
            Image.asset("assets/avatar8.jpg", height: 260.0),
            const Text(
              "Sakthi vel M",
              style: TextStyle(
                fontStyle: FontStyle.normal,
                fontFamily: 'DancingScript',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: const <Widget>[
                        Icon(
                          Icons.account_circle_rounded,
                          size: 32.0,
                        ),
                        SizedBox(
                          width: 12.5,
                        ),
                        Text(
                          "Role",
                          style: TextStyle(
                              fontSize: 19.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 90.0),
                    child: Column(children: const <Widget>[
                      Text(
                        "Flutter Developer",
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ]),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    child: Row(
                      children: const <Widget>[
                        Icon(
                          Icons.mail,
                          size: 32.0,
                        ),
                        SizedBox(
                          width: 12.5,
                        ),
                        Text(
                          "E-Mail",
                          style: TextStyle(
                              fontSize: 19.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    "sakthimahesh2000@gmail.com",
                    style: TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Container(
                    child: Row(
                      children: const <Widget>[
                        Icon(
                          Icons.phone,
                          size: 32.0,
                        ),
                        SizedBox(
                          width: 12.5,
                        ),
                        Text(
                          "Phone",
                          style: TextStyle(
                              fontSize: 19.0, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 90.0),
                    child: Column(children: const <Widget>[
                      Text(
                        "+91 7358932863",
                        style: TextStyle(fontSize: 16.0),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
