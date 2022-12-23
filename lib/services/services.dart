import 'package:hive_flutter/hive_flutter.dart';
import 'package:mark_it/models/bookmark.dart';

class Services {
  final box = Hive.box('bookmarks');

  void delete(int index) {
    box.deleteAt(index);
  }

  void favorite(int index) {
    Bookmark bookmark = box.getAt(index);
    bookmark.favorite = true;
  }
}
