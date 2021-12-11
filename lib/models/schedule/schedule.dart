import 'package:freezed_annotation/freezed_annotation.dart';

import '../filter/filter.dart';
import '../transaction/transaction.dart';

part 'schedule.freezed.dart';
part 'schedule.g.dart';

@freezed
class Schedule with _$Schedule {

  const factory Schedule.once({
    required DateTime date,
  }) = ScheduleOnce;

  const factory Schedule.daily({
    required DateTime date,
    required DateTime endsOn,
    required int every,
    int? endsAfterEvent,
  }) = ScheduleDaily;
  
  const factory Schedule.weekly({
    required DateTime date,
    required DateTime endsOn,
    required int every,
    int? endsAfterEvent,
  }) = ScheduleWeekly;

  const factory Schedule.monthly({
    required DateTime date,
    required DateTime endsOn,
    required int every,
    int? endsAfterEvent,
  }) = ScheduleMonthly;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}
