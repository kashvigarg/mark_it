import 'package:hive/hive.dart';

part 'bookmark.g.dart';

@HiveType(typeId: 0)
class Bookmark {
  @HiveField(0)
  late String url;

  @HiveField(1)
  late String title;

  @HiveField(2)
  late bool favorite;

  Bookmark();
}
