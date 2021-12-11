import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:ui';

import '../../utils/json_helpers.dart';

part 'category_group.freezed.dart';
part 'category_group.g.dart';

@freezed
class CategoryGroup with _$CategoryGroup {

  const factory CategoryGroup({
    required String name,
    @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
    required Color color,
    required int iconCode,
    String? iconFamily,
    String? iconPackage,
    double? threshold,
  }) = _CategoryGroup;

  factory CategoryGroup.fromJson(Map<String, dynamic> json) =>
      _$CategoryGroupFromJson(json);
}
