// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SummaryDaily _$_$SummaryDailyFromJson(Map<String, dynamic> json) {
  return _$SummaryDaily(
    startDate: DateTime.parse(json['startDate'] as String),
    transactions: (json['transactions'] as List<dynamic>)
        .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
        .toList(),
    filters: (json['filters'] as List<dynamic>?)
        ?.map((e) => Filter.fromJson(e as Map<String, dynamic>))
        .toList(),
    accountId: json['accountId'] as String?,
  );
}

Map<String, dynamic> _$_$SummaryDailyToJson(_$SummaryDaily instance) =>
    <String, dynamic>{
      'startDate': instance.startDate.toIso8601String(),
      'transactions': instance.transactions,
      'filters': instance.filters,
      'accountId': instance.accountId,
    };

_$SummaryWeekly _$_$SummaryWeeklyFromJson(Map<String, dynamic> json) {
  return _$SummaryWeekly(
    startDate: DateTime.parse(json['startDate'] as String),
    transactions: (json['transactions'] as List<dynamic>)
        .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
        .toList(),
    filters: (json['filters'] as List<dynamic>?)
        ?.map((e) => Filter.fromJson(e as Map<String, dynamic>))
        .toList(),
    accountId: json['accountId'] as String?,
  );
}

Map<String, dynamic> _$_$SummaryWeeklyToJson(_$SummaryWeekly instance) =>
    <String, dynamic>{
      'startDate': instance.startDate.toIso8601String(),
      'transactions': instance.transactions,
      'filters': instance.filters,
      'accountId': instance.accountId,
    };

_$SummaryCustom _$_$SummaryCustomFromJson(Map<String, dynamic> json) {
  return _$SummaryCustom(
    startDate: DateTime.parse(json['startDate'] as String),
    endDate: DateTime.parse(json['endDate'] as String),
    sectionCount: json['sectionCount'] as int,
    transactions: (json['transactions'] as List<dynamic>)
        .map((e) => Transaction.fromJson(e as Map<String, dynamic>))
        .toList(),
    filters: (json['filters'] as List<dynamic>?)
        ?.map((e) => Filter.fromJson(e as Map<String, dynamic>))
        .toList(),
    accountId: json['accountId'] as String?,
  );
}

Map<String, dynamic> _$_$SummaryCustomToJson(_$SummaryCustom instance) =>
    <String, dynamic>{
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'sectionCount': instance.sectionCount,
      'transactions': instance.transactions,
      'filters': instance.filters,
      'accountId': instance.accountId,
    };
