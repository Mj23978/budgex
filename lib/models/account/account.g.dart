// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Account _$_$_AccountFromJson(Map<String, dynamic> json) {
  return _$_Account(
    id: ID.fromJson(json['id'] as Map<String, dynamic>),
    name: json['name'] as String,
    accountGroup: json['accountGroup'] as String,
    accountType: _$enumDecode(_$AccountTypeEnumMap, json['accountType']),
    transactions: (json['transactions'] as List<dynamic>?)
        ?.map((e) => ID.fromJson(e as Map<String, dynamic>))
        .toList(),
    dailySummarys: (json['dailySummarys'] as List<dynamic>?)
        ?.map((e) => ID.fromJson(e as Map<String, dynamic>))
        .toList(),
    dashboards: (json['dashboards'] as List<dynamic>?)
        ?.map((e) => ID.fromJson(e as Map<String, dynamic>))
        .toList(),
    iconCode: json['iconCode'] as int?,
    iconFamily: json['iconFamily'] as String?,
    iconPackage: json['iconPackage'] as String?,
  );
}

Map<String, dynamic> _$_$_AccountToJson(_$_Account instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'accountGroup': instance.accountGroup,
      'accountType': _$AccountTypeEnumMap[instance.accountType],
      'transactions': instance.transactions,
      'dailySummarys': instance.dailySummarys,
      'dashboards': instance.dashboards,
      'iconCode': instance.iconCode,
      'iconFamily': instance.iconFamily,
      'iconPackage': instance.iconPackage,
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

const _$AccountTypeEnumMap = {
  AccountType.Asset: 'Asset',
  AccountType.Liability: 'Liability',
};
