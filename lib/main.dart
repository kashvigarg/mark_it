import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:mark_it/widgets/bottom_navbar.dart';
import 'package:path_provider/path_provider.dart' as path_provider;
import 'models/bookmark.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HiveDB().create();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }
}

class HiveDB {
  void create() {
    _init();
    _register();
    _start();
  }

  // creating a hive db
  _init() async {
    final pathDir = await path_provider.getApplicationDocumentsDirectory();
    final String path = pathDir.path;

    Hive.init(path);
  }

  // creating & opening a box
  _start() async {
    await Hive.openBox('bookmarks');
  }

  // registering adapters
  _register() {
    Hive.registerAdapter(BookmarkAdapter());
  }
}
