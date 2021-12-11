import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums.dart';
import '../id/id.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const factory Account({
    required ID id,
    required String name,
    required String accountGroup,
    required AccountType accountType,
    List<ID>? transactions,
    List<ID>? dailySummarys,
    List<ID>? dashboards,
    int? iconCode,
    String? iconFamily,
    String? iconPackage,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}
