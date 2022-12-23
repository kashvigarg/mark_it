import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mark_it/widgets/appBar.dart';

class FavoritesPage extends StatelessWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: titledAppBar(title: "Favorites"),
      body: const Center(
        child: Text("Favorites Page"),
      ),
    );
  }
}
