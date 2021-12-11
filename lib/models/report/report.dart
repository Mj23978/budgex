import 'package:freezed_annotation/freezed_annotation.dart';

import '../id/id.dart';

part 'report.freezed.dart';
part 'report.g.dart';

@freezed
class Report with _$Report {

  const factory Report({
    required ID id,
    required String name,
    String? dashboardId,
  }) = _Report;

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);
}
