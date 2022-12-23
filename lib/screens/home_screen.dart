import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mark_it/constants/size_config.dart';
import 'package:mark_it/widgets/appBar.dart';
import 'package:mark_it/constants/size_config.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: titledAppBar(title: "Bookmarks"),
      body: Center(
        child: Text("Home Page"),
      ),
    );
  }
}
