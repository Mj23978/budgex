// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$_$_TransactionFromJson(Map<String, dynamic> json) {
  return _$_Transaction(
    id: ID.fromJson(json['id'] as Map<String, dynamic>),
    accountName: json['accountName'] as String,
    categoryName: json['categoryName'] as String,
    date: DateTime.parse(json['date'] as String),
    title: json['title'] as String,
    currency: json['currency'] as String,
    type: _$enumDecode(_$TransactionTypeEnumMap, json['type']),
    amount: (json['amount'] as num).toDouble(),
    schedule: json['schedule'] == null
        ? null
        : Schedule.fromJson(json['schedule'] as Map<String, dynamic>),
    tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accountName': instance.accountName,
      'categoryName': instance.categoryName,
      'date': instance.date.toIso8601String(),
      'title': instance.title,
      'currency': instance.currency,
      'type': _$TransactionTypeEnumMap[instance.type],
      'amount': instance.amount,
      'schedule': instance.schedule,
      'tags': instance.tags,
      'description': instance.description,
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

_$Loan _$_$LoanFromJson(Map<String, dynamic> json) {
  return _$Loan(
    id: ID.fromJson(json['id'] as Map<String, dynamic>),
    accountName: json['accountName'] as String,
    categoryName: json['categoryName'] as String,
    date: DateTime.parse(json['date'] as String),
    title: json['title'] as String,
    type: _$enumDecode(_$TransactionTypeEnumMap, json['type']),
    amount: (json['amount'] as num).toDouble(),
    schedule: json['schedule'] == null
        ? null
        : Schedule.fromJson(json['schedule'] as Map<String, dynamic>),
    tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$LoanToJson(_$Loan instance) => <String, dynamic>{
      'id': instance.id,
      'accountName': instance.accountName,
      'categoryName': instance.categoryName,
      'date': instance.date.toIso8601String(),
      'title': instance.title,
      'type': _$TransactionTypeEnumMap[instance.type],
      'amount': instance.amount,
      'schedule': instance.schedule,
      'tags': instance.tags,
      'description': instance.description,
    };

_$Bill _$_$BillFromJson(Map<String, dynamic> json) {
  return _$Bill(
    id: ID.fromJson(json['id'] as Map<String, dynamic>),
    accountName: json['accountName'] as String,
    categoryName: json['categoryName'] as String,
    date: DateTime.parse(json['date'] as String),
    title: json['title'] as String,
    amount: (json['amount'] as num).toDouble(),
    type: _$enumDecode(_$TransactionTypeEnumMap, json['type']),
    schedule: json['schedule'] == null
        ? null
        : Schedule.fromJson(json['schedule'] as Map<String, dynamic>),
    tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$BillToJson(_$Bill instance) => <String, dynamic>{
      'id': instance.id,
      'accountName': instance.accountName,
      'categoryName': instance.categoryName,
      'date': instance.date.toIso8601String(),
      'title': instance.title,
      'amount': instance.amount,
      'type': _$TransactionTypeEnumMap[instance.type],
      'schedule': instance.schedule,
      'tags': instance.tags,
      'description': instance.description,
    };

_$Subscription _$_$SubscriptionFromJson(Map<String, dynamic> json) {
  return _$Subscription(
    id: ID.fromJson(json['id'] as Map<String, dynamic>),
    accountName: json['accountName'] as String,
    categoryName: json['categoryName'] as String,
    date: DateTime.parse(json['date'] as String),
    title: json['title'] as String,
    amount: (json['amount'] as num).toDouble(),
    type: _$enumDecode(_$TransactionTypeEnumMap, json['type']),
    schedule: json['schedule'] == null
        ? null
        : Schedule.fromJson(json['schedule'] as Map<String, dynamic>),
    tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    description: json['description'] as String?,
  );
}

Map<String, dynamic> _$_$SubscriptionToJson(_$Subscription instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accountName': instance.accountName,
      'categoryName': instance.categoryName,
      'date': instance.date.toIso8601String(),
      'title': instance.title,
      'amount': instance.amount,
      'type': _$TransactionTypeEnumMap[instance.type],
      'schedule': instance.schedule,
      'tags': instance.tags,
      'description': instance.description,
    };
