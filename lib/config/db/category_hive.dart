import 'package:hive/hive.dart';

import '../../models/category/category.dart';
import '../../utils/keys.dart';

class CategoryHive {
  final box = Hive.box(DBKeys.hive_categories);

  Future<void> putCategory(Category category) async {
    await box.add(category.toJson());
  }

  Future<void> putCategoryAt(Category category, int index) async {
    await box.putAt(index, category.toJson());
  }

  Future<int> clearCategorys() async {
    return await box.clear();
  }

  Future<int> updateCategory() async {
    return await box.clear();
  }

  List<Category> getCategorys() {
    final categorysMap = box.toMap();
    final List<Category> categorys = [];
    for (final project in categorysMap.entries) {
      categorys.add(Category.fromJson(Map<String, dynamic>.from(project.value)));
    }
    return categorys;
  }

  Category getCategory(int index) {
    final category = Map<String, dynamic>.from(box.getAt(index));
    final res = Category.fromJson(category);
    return res;
  }
}
