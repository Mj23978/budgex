import 'package:hive/hive.dart';

import '../../models/summary/summary.dart';
import '../../utils/keys.dart';

class SummaryHive {
  final box = Hive.box(DBKeys.hive_summaries);

  Future<void> putSummary(Summary summary) async {
    await box.add(summary.toJson());
  }

  Future<void> putSummaryAt(Summary summary, int index) async {
    await box.putAt(index, summary.toJson());
  }

  Future<int> clearSummarys() async {
    return await box.clear();
  }

  Future<int> updateSummary() async {
    return await box.clear();
  }

  List<Summary> getSummarys() {
    final summarysMap = box.toMap();
    final List<Summary> summarys = [];
    for (final project in summarysMap.entries) {
      summarys.add(Summary.fromJson(Map<String, dynamic>.from(project.value)));
    }
    return summarys;
  }

  Summary getSummary(int index) {
    final summary = Map<String, dynamic>.from(box.getAt(index));
    final res = Summary.fromJson(summary);
    return res;
  }
}
