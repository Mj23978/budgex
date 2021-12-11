// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduleOnce _$_$ScheduleOnceFromJson(Map<String, dynamic> json) {
  return _$ScheduleOnce(
    date: DateTime.parse(json['date'] as String),
  );
}

Map<String, dynamic> _$_$ScheduleOnceToJson(_$ScheduleOnce instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
    };

_$ScheduleDaily _$_$ScheduleDailyFromJson(Map<String, dynamic> json) {
  return _$ScheduleDaily(
    date: DateTime.parse(json['date'] as String),
    endsOn: DateTime.parse(json['endsOn'] as String),
    every: json['every'] as int,
    endsAfterEvent: json['endsAfterEvent'] as int?,
  );
}

Map<String, dynamic> _$_$ScheduleDailyToJson(_$ScheduleDaily instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'endsOn': instance.endsOn.toIso8601String(),
      'every': instance.every,
      'endsAfterEvent': instance.endsAfterEvent,
    };

_$ScheduleWeekly _$_$ScheduleWeeklyFromJson(Map<String, dynamic> json) {
  return _$ScheduleWeekly(
    date: DateTime.parse(json['date'] as String),
    endsOn: DateTime.parse(json['endsOn'] as String),
    every: json['every'] as int,
    endsAfterEvent: json['endsAfterEvent'] as int?,
  );
}

Map<String, dynamic> _$_$ScheduleWeeklyToJson(_$ScheduleWeekly instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'endsOn': instance.endsOn.toIso8601String(),
      'every': instance.every,
      'endsAfterEvent': instance.endsAfterEvent,
    };

_$ScheduleMonthly _$_$ScheduleMonthlyFromJson(Map<String, dynamic> json) {
  return _$ScheduleMonthly(
    date: DateTime.parse(json['date'] as String),
    endsOn: DateTime.parse(json['endsOn'] as String),
    every: json['every'] as int,
    endsAfterEvent: json['endsAfterEvent'] as int?,
  );
}

Map<String, dynamic> _$_$ScheduleMonthlyToJson(_$ScheduleMonthly instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'endsOn': instance.endsOn.toIso8601String(),
      'every': instance.every,
      'endsAfterEvent': instance.endsAfterEvent,
    };
