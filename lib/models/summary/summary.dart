import 'package:freezed_annotation/freezed_annotation.dart';

import '../filter/filter.dart';
import '../transaction/transaction.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

@freezed
class Summary with _$Summary {

  const factory Summary.daily({
    required DateTime startDate,
    required List<Transaction> transactions,
    List<Filter>? filters,
    String? accountId,
  }) = SummaryDaily;

  const factory Summary.weekly({
    required DateTime startDate,
    required List<Transaction> transactions,
    List<Filter>? filters,
    String? accountId,
  }) = SummaryWeekly;

  const factory Summary.custom({
    required DateTime startDate,
    required DateTime endDate,
    required int sectionCount,
    required List<Transaction> transactions,
    List<Filter>? filters,
    String? accountId,
  }) = SummaryCustom;

  factory Summary.fromJson(Map<String, dynamic> json) =>
      _$SummaryFromJson(json);
}
