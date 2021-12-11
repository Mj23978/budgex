import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums.dart';
import '../id/id.dart';
import '../schedule/schedule.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {

  const factory Transaction({
    required ID id,
    required String accountName,
    required String categoryName,
    required DateTime date,
    required String title,
    required String currency,
    required TransactionType type,
    required double amount,
    Schedule? schedule,
    List<String>? tags,
    String? description,
  }) = _Transaction;

  const factory Transaction.loan({
    required ID id,
    required String accountName,
    required String categoryName,
    required DateTime date,
    required String title,
    required TransactionType type,
    required double amount,
    Schedule? schedule,
    List<String>? tags,
    String? description,
  }) = Loan;

  const factory Transaction.bill({
    required ID id,
    required String accountName,
    required String categoryName,
    required DateTime date,
    required String title,
    required double amount,
    required TransactionType type,
    Schedule? schedule,
    List<String>? tags,
    String? description,
  }) = Bill;

  const factory Transaction.subscription({
    required ID id,
    required String accountName,
    required String categoryName,
    required DateTime date,
    required String title,
    required double amount,
    required TransactionType type,
    Schedule? schedule,
    List<String>? tags,
    String? description,
  }) = Subscription;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}