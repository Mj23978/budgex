import 'package:dartx/dartx.dart';

import '../../models/filter/filter.dart';
import '../../models/transaction/transaction.dart';
import '../logger.dart';

class BaseFilter {
  final List<Transaction> transactions;
  final List<Filter> filters;
  late List<Transaction> filteredTransactions;

  final _logger = getLogger("BaseFilter");

  BaseFilter(this.transactions, this.filters) {
    filteredTransactions = transactions;
    for (final filter in filters) {
      filteredTransactions = filter.map<List<Transaction>>(
        (v) => transactions,
        category: (v) => _filterByCategory(v),
        amount: (v) => _filterByAmount(v),
        title: (v) => _filterByTitle(v),
        transactionType: (v) => _filterByTransactionType(v),
        tag: (v) => _filterByTag(v),
        dashboard: (v) => _filterByDashboard(v),
        account: (v) => _filterByAccount(v),
        categoryGroup: (v) => _filterByCategoryGroup(v),
        chartSettings: (v) => [],
      );
    }
  }

  List<Transaction> _filterByCategory(FilterCategory filter) {
    final bl = filteredTransactions.length;
    final res = filteredTransactions.filter(
      (e) => filter.categories?.any(((v) => e.categoryName == v)) ?? false,
    );
    _logger.i("FilteredByCategory From $bl to ${res.length}");
    return res.toList();
  }

  List<Transaction> _filterByAmount(FilterAmount filter) {
    final bl = filteredTransactions.length;
    final res = filteredTransactions.filter((e) {
      final range = filter.amountRange!;
      final bool low = range[AmountType.Lower] != null;
      final bool high = range[AmountType.Higher] != null;
      if (low && high) {
        return (e.amount <= range[AmountType.Lower]!) &&
            (e.amount >= range[AmountType.Higher]!);
      } else if (high) {
        return e.amount >= range[AmountType.Higher]!;
      } else if (low) {
        return e.amount <= range[AmountType.Lower]!;
      } else {
        return false;
      }
    });
    _logger.i("FilteredByAmount From $bl to ${res.length}");
    return res.toList();
  }

  List<Transaction> _filterByTitle(FilterTitle filter) {
    final bl = filteredTransactions.length;
    final res = filteredTransactions.filter(
      (e) => filter.titles?.any(((v) => e.title == v)) ?? false,
    );
    _logger.i("FilteredByTitle From $bl to ${res.length}");
    return res.toList();
  }

  List<Transaction> _filterByTag(FilterTag filter) {
    final bl = filteredTransactions.length;
    final res = filteredTransactions.filter(
      (e) => filter.tags?.any(((v) => e.tags?.contains(v) ?? false)) ?? false,
    );
    _logger.i("FilteredByTag From $bl to ${res.length}");
    return res.toList();
  }

  List<Transaction> _filterByDashboard(FilterDashboard filter) {
    final bl = filteredTransactions.length;

    /// Todo : Implement Dashboard Filter
    _logger.i("FilteredByDashboard From $bl to $bl");
    return filteredTransactions;
  }

  List<Transaction> _filterByAccount(FilterAccount filter) {
    final bl = filteredTransactions.length;
    final res = filteredTransactions.filter(
      (e) => filter.accountName == e.accountName,
    );
    _logger.i("FilteredByAccount From $bl to ${res.length}");
    return res.toList();
  }

  List<Transaction> _filterByTransactionType(FilterTransactionType filter) {
    final bl = filteredTransactions.length;
    final res = filteredTransactions.filter(
      (e) => filter.transactionType == e.type,
    );
    _logger.i("FilteredByTransactionType From $bl to ${res.length}");
    return res.toList();
  }

  List<Transaction> _filterByCategoryGroup(FilterCategoryGroup filter) {
    final bl = filteredTransactions.length;

    /// Todo : Implement CategoryGroup Filter
    _logger.i("FilteredByCategoryGroup From $bl to $bl");
    return filteredTransactions;
  }
}
