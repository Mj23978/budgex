// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dashboard _$_$_DashboardFromJson(Map<String, dynamic> json) {
  return _$_Dashboard(
    id: json['id'] as String,
    name: json['name'] as String,
    accountId: json['accountId'] as String,
    reports:
        (json['reports'] as List<dynamic>?)?.map((e) => e as String).toList(),
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_DashboardToJson(_$_Dashboard instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accountId': instance.accountId,
      'reports': instance.reports,
      'description': instance.description,
    };
