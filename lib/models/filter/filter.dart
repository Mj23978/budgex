import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

@freezed
class Filter with _$Filter {
  const Filter._();

  const factory Filter.category(
    List<String>? categories,
  ) = FilterCategory;

  const factory Filter.transactionType(
    TransactionType? transactionType,
  ) = FilterTransactionType;

  const factory Filter.amount(
    Map<AmountType, int>? amountRange,
  ) = FilterAmount;

  const factory Filter.title(
    List<String>? titles,
  ) = FilterTitle;

  const factory Filter.chartSettings(
    List<String>? titles,
  ) = ChartSettings;

  const factory Filter.tag(
    List<String>? tags,
  ) = FilterTag;

  const factory Filter.dashboard(
    String? dashboardName,
  ) = FilterDashboard;

  const factory Filter.account(
    String? accountName,
  ) = FilterAccount;

  const factory Filter.categoryGroup(
    List<String>? categoryGroups,
  ) = FilterCategoryGroup;

  const factory Filter() = _Filter;

  factory Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);
}

enum AmountType { Higher, Lower }
