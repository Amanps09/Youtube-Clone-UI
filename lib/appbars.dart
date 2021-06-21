import 'package:flutter/material.dart';

AppBar topbar = AppBar(
  backgroundColor: Colors.black,
  title: Image.asset(
    'assests/yt_logo_rgb_dark.png',
    fit: BoxFit.cover,
    width: 100.0,
  ),
  actions: <Widget>[
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(
        Icons.videocam,
      ),
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(Icons.search),
    ),
    Padding(
      padding: EdgeInsets.only(right: 20.0),
      child: Icon(
        Icons.account_circle,
      ),
    ),
  ],
);

Color normalColor = Colors.white24;
Color selectedColor = Colors.white;

BottomAppBar bottomAppBar = BottomAppBar(
  color: Colors.black,
  child: Container(
    color: Colors.black,
    height: 55.0,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(
              Icons.home,
              color: selectedColor,
            ),
            Text(
              "Home",
              style: TextStyle(
                color: selectedColor,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.whatshot),
            Text(
              "Trending",
              style: TextStyle(
                color: normalColor,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(
              Icons.subscriptions,
            ),
            Text(
              "Subscriptions",
              style: TextStyle(
                color: normalColor,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.email),
            Text(
              "Inbox",
              style: TextStyle(
                color: normalColor,
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(
              Icons.folder,
            ),
            Text(
              "Library",
              style: TextStyle(
                color: normalColor,
              ),
            ),
          ],
        ),
      ],
    ),
  ),
);
