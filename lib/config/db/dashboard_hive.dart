import 'package:hive/hive.dart';

import '../../models/dashboard/dashboard.dart';
import '../../utils/keys.dart';

class DashboardHive {
  final box = Hive.box(DBKeys.hive_dashboards);

  Future<void> putDashboard(Dashboard dashboard) async {
    await box.add(dashboard.toJson());
  }

  Future<void> putDashboardAt(Dashboard dashboard, int index) async {
    await box.putAt(index, dashboard.toJson());
  }

  Future<int> clearDashboards() async {
    return await box.clear();
  }

  Future<int> updateDashboard() async {
    return await box.clear();
  }

  List<Dashboard> getDashboards() {
    final dashboardsMap = box.toMap();
    final List<Dashboard> dashboards = [];
    for (final project in dashboardsMap.entries) {
      dashboards.add(Dashboard.fromJson(Map<String, dynamic>.from(project.value)));
    }
    return dashboards;
  }

  Dashboard getDashboard(int index) {
    final dashboard = Map<String, dynamic>.from(box.getAt(index));
    final res = Dashboard.fromJson(dashboard);
    return res;
  }
}
