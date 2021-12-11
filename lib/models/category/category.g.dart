// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Category _$_$_CategoryFromJson(Map<String, dynamic> json) {
  return _$_Category(
    name: json['name'] as String,
    group: json['group'] as String,
    type: _$enumDecode(_$TransactionTypeEnumMap, json['type']),
    color: JsonHelpers.colorFromInt(json['color'] as int),
    iconCode: json['iconCode'] as int,
    iconFamily: json['iconFamily'] as String?,
    iconPackage: json['iconPackage'] as String?,
    threshaold: (json['threshaold'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'name': instance.name,
      'group': instance.group,
      'type': _$TransactionTypeEnumMap[instance.type],
      'color': JsonHelpers.colorToInt(instance.color),
      'iconCode': instance.iconCode,
      'iconFamily': instance.iconFamily,
      'iconPackage': instance.iconPackage,
      'threshaold': instance.threshaold,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$TransactionTypeEnumMap = {
  TransactionType.Expanse: 'Expanse',
  TransactionType.Income: 'Income',
  TransactionType.Transfer: 'Transfer',
};
