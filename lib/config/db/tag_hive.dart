import 'package:hive/hive.dart';

import '../../models/tag/tag.dart';
import '../../utils/keys.dart';

class TagHive {
  final box = Hive.box(DBKeys.hive_tags);

  Future<void> putTag(Tag tag) async {
    await box.add(tag.toJson());
  }

  Future<void> putTagAt(Tag tag, int index) async {
    await box.putAt(index, tag.toJson());
  }

  Future<int> clearTags() async {
    return await box.clear();
  }

  Future<int> updateTag() async {
    return await box.clear();
  }

  List<Tag> getTags() {
    final tagsMap = box.toMap();
    final List<Tag> tags = [];
    for (final project in tagsMap.entries) {
      tags.add(Tag.fromJson(Map<String, dynamic>.from(project.value)));
    }
    return tags;
  }

  Tag getTag(int index) {
    final tag = Map<String, dynamic>.from(box.getAt(index));
    final res = Tag.fromJson(tag);
    return res;
  }
}
