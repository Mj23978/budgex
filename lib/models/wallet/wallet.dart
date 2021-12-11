import 'package:freezed_annotation/freezed_annotation.dart';

import '../id/id.dart';

part 'wallet.freezed.dart';
part 'wallet.g.dart';

@freezed
class Wallet with _$Wallet {
  const factory Wallet({
    required ID id,
    required String address,
    List<String>? transactions,
  }) = _Wallet;

  factory Wallet.fromJson(Map<String, dynamic> json) =>
      _$WalletFromJson(json);
}
