import 'package:hive/hive.dart';

import '../../models/report/report.dart';
import '../../utils/keys.dart';

class ReportHive {
  final box = Hive.box(DBKeys.hive_reports);

  Future<void> putReport(Report report) async {
    await box.add(report.toJson());
  }

  Future<void> putReportAt(Report report, int index) async {
    await box.putAt(index, report.toJson());
  }

  Future<int> clearReports() async {
    return await box.clear();
  }

  Future<int> updateReport() async {
    return await box.clear();
  }

  List<Report> getReports() {
    final reportsMap = box.toMap();
    final List<Report> reports = [];
    for (final project in reportsMap.entries) {
      reports.add(Report.fromJson(Map<String, dynamic>.from(project.value)));
    }
    return reports;
  }

  Report getReport(int index) {
    final report = Map<String, dynamic>.from(box.getAt(index));
    final res = Report.fromJson(report);
    return res;
  }
}
