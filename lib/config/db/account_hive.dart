import 'package:hive/hive.dart';

import '../../models/account/account.dart';
import '../../utils/keys.dart';

class AccountHive {
  final box = Hive.box(DBKeys.hive_accounts);

  Future<void> putAccount(Account account) async {
    await box.add(account.toJson());
  }

  Future<void> putAccountAt(Account account, int index) async {
    await box.putAt(index, account.toJson());
  }

  Future<int> clearAccounts() async {
    return await box.clear();
  }

  Future<void> updateAccount(Account account, int index) async {
    return await box.deleteAt(index);
  }

  List<Account> getAccounts() {
    final accountsMap = box.toMap();
    final List<Account> accounts = [];
    for (final project in accountsMap.entries) {
      accounts.add(Account.fromJson(Map<String, dynamic>.from(project.value)));
    }
    return accounts;
  }

  Account getAccount(int index) {
    final account = Map<String, dynamic>.from(box.getAt(index));
    final res = Account.fromJson(account);
    return res;
  }
}
