import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mark_it/widgets/appBar.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: titledAppBar(title: "Search"),
      body: const Center(
        child: Text("Search Page"),
      ),
    );
  }
}
