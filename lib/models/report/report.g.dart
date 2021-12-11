// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Report _$_$_ReportFromJson(Map<String, dynamic> json) {
  return _$_Report(
    id: ID.fromJson(json['id'] as Map<String, dynamic>),
    name: json['name'] as String,
    dashboardId: json['dashboardId'] as String?,
  );
}

Map<String, dynamic> _$_$_ReportToJson(_$_Report instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'dashboardId': instance.dashboardId,
    };
