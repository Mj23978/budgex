import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_helpers.dart';
import '../enums.dart';

part 'category.freezed.dart';
part 'category.g.dart';

@freezed
class Category with _$Category {
  const Category._();

  const factory Category({
    required String name,
    required String group,
    required TransactionType type,
    @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
    required Color color,
    required int iconCode,
    String? iconFamily,
    String? iconPackage,
    double? threshaold,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) =>
      _$CategoryFromJson(json);
}
