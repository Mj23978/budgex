// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FilterCategory _$_$FilterCategoryFromJson(Map<String, dynamic> json) {
  return _$FilterCategory(
    (json['categories'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$FilterCategoryToJson(_$FilterCategory instance) =>
    <String, dynamic>{
      'categories': instance.categories,
    };

_$FilterTransactionType _$_$FilterTransactionTypeFromJson(
    Map<String, dynamic> json) {
  return _$FilterTransactionType(
    _$enumDecodeNullable(_$TransactionTypeEnumMap, json['transactionType']),
  );
}

Map<String, dynamic> _$_$FilterTransactionTypeToJson(
        _$FilterTransactionType instance) =>
    <String, dynamic>{
      'transactionType': _$TransactionTypeEnumMap[instance.transactionType],
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

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$TransactionTypeEnumMap = {
  TransactionType.Expanse: 'Expanse',
  TransactionType.Income: 'Income',
  TransactionType.Transfer: 'Transfer',
};

_$FilterAmount _$_$FilterAmountFromJson(Map<String, dynamic> json) {
  return _$FilterAmount(
    (json['amountRange'] as Map<String, dynamic>?)?.map(
      (k, e) => MapEntry(_$enumDecode(_$AmountTypeEnumMap, k), e as int),
    ),
  );
}

Map<String, dynamic> _$_$FilterAmountToJson(_$FilterAmount instance) =>
    <String, dynamic>{
      'amountRange': instance.amountRange
          ?.map((k, e) => MapEntry(_$AmountTypeEnumMap[k], e)),
    };

const _$AmountTypeEnumMap = {
  AmountType.Higher: 'Higher',
  AmountType.Lower: 'Lower',
};

_$FilterTitle _$_$FilterTitleFromJson(Map<String, dynamic> json) {
  return _$FilterTitle(
    (json['titles'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$FilterTitleToJson(_$FilterTitle instance) =>
    <String, dynamic>{
      'titles': instance.titles,
    };

_$ChartSettings _$_$ChartSettingsFromJson(Map<String, dynamic> json) {
  return _$ChartSettings(
    (json['titles'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$ChartSettingsToJson(_$ChartSettings instance) =>
    <String, dynamic>{
      'titles': instance.titles,
    };

_$FilterTag _$_$FilterTagFromJson(Map<String, dynamic> json) {
  return _$FilterTag(
    (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$FilterTagToJson(_$FilterTag instance) =>
    <String, dynamic>{
      'tags': instance.tags,
    };

_$FilterDashboard _$_$FilterDashboardFromJson(Map<String, dynamic> json) {
  return _$FilterDashboard(
    json['dashboardName'] as String?,
  );
}

Map<String, dynamic> _$_$FilterDashboardToJson(_$FilterDashboard instance) =>
    <String, dynamic>{
      'dashboardName': instance.dashboardName,
    };

_$FilterAccount _$_$FilterAccountFromJson(Map<String, dynamic> json) {
  return _$FilterAccount(
    json['accountName'] as String?,
  );
}

Map<String, dynamic> _$_$FilterAccountToJson(_$FilterAccount instance) =>
    <String, dynamic>{
      'accountName': instance.accountName,
    };

_$FilterCategoryGroup _$_$FilterCategoryGroupFromJson(
    Map<String, dynamic> json) {
  return _$FilterCategoryGroup(
    (json['categoryGroups'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$_$FilterCategoryGroupToJson(
        _$FilterCategoryGroup instance) =>
    <String, dynamic>{
      'categoryGroups': instance.categoryGroups,
    };

_$_Filter _$_$_FilterFromJson(Map<String, dynamic> json) {
  return _$_Filter();
}

Map<String, dynamic> _$_$_FilterToJson(_$_Filter instance) =>
    <String, dynamic>{};
