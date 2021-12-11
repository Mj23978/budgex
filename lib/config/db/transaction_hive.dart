import 'package:hive/hive.dart';

import '../../models/transaction/transaction.dart';
import '../../utils/keys.dart';

class TransactionHive {
  final box = Hive.box(DBKeys.hive_transactions);

  Future<void> putTransaction(Transaction transaction) async {
    await box.add(transaction.toJson());
  }
  
  Future<void> putTransactions(List<Transaction> transactions) async {
    await box.addAll(transactions.map((v) => v.toJson()));
  }

  Future<void> putTransactionAt(Transaction transaction, int index) async {
    await box.putAt(index, transaction.toJson());
  }

  Future<int> clearTransactions() async {
    return await box.clear();
  }

  Future<int> updateTransaction() async {
    return await box.clear();
  }

  List<Transaction> getTransactions() {
    final transactionsMap = box.toMap();
    final List<Transaction> transactions = [];
    for (final project in transactionsMap.entries) {
      transactions.add(Transaction.fromJson(Map<String, dynamic>.from(project.value)));
    }
    return transactions;
  }

  Transaction getTransaction(int index) {
    final transaction = Map<String, dynamic>.from(box.getAt(index));
    final res = Transaction.fromJson(transaction);
    return res;
  }
}
