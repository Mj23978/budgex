// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Wallet _$_$_WalletFromJson(Map<String, dynamic> json) {
  return _$_Wallet(
    id: ID.fromJson(json['id'] as Map<String, dynamic>),
    address: json['address'] as String,
    transactions: (json['transactions'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
  );
}

Map<String, dynamic> _$_$_WalletToJson(_$_Wallet instance) => <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'transactions': instance.transactions,
    };
