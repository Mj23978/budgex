// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CategoryGroup _$_$_CategoryGroupFromJson(Map<String, dynamic> json) {
  return _$_CategoryGroup(
    name: json['name'] as String,
    color: JsonHelpers.colorFromInt(json['color'] as int),
    iconCode: json['iconCode'] as int,
    iconFamily: json['iconFamily'] as String?,
    iconPackage: json['iconPackage'] as String?,
    threshold: (json['threshold'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_CategoryGroupToJson(_$_CategoryGroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': JsonHelpers.colorToInt(instance.color),
      'iconCode': instance.iconCode,
      'iconFamily': instance.iconFamily,
      'iconPackage': instance.iconPackage,
      'threshold': instance.threshold,
    };
