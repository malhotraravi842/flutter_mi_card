import 'package:flutter/material.dart' show AssetImage, BuildContext, Card, CircleAvatar, Color, Colors, Column, Divider, EdgeInsets, FontWeight, Icon, Icons, ListTile, MainAxisAlignment, MaterialApp, Offset, SafeArea, Scaffold, Shadow, SizedBox, StatelessWidget, Text, TextStyle, Widget, runApp;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/ravi.jpg"),
              ),
              Text(
                  "Ravi Chaudhary",
                style: TextStyle(
                    shadows: <Shadow>[
                      Shadow(
                      offset: Offset(3.0, 3.0),
                      blurRadius: 10.0,
                      color: Color.fromARGB(255, 0, 0, 0),
                      ),
                  ],
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "WEB DEVELOPER",
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.perm_phone_msg,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "+91 84 3413-3302",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "malhotraravi842@gmail.com",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
