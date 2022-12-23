import 'package:flutter/material.dart';

Widget customDrawer() {
  return SafeArea(
    child: Drawer(
      width: 230,
      child: Column(
        children: [
          ListTile(
            title: Text(
              "Folders",
              textScaleFactor: 2,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.reddit),
            title: Text(
              "Reddit",
              textScaleFactor: 1.3,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text(
              "Instagram",
              textScaleFactor: 1.3,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.facebook),
            title: Text(
              "Facebook",
              textScaleFactor: 1.3,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.animation),
            title: Text(
              "Twitter",
              textScaleFactor: 1.3,
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
    ),
  );
}
