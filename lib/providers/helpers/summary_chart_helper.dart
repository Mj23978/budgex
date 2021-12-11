import 'package:dartx/dartx.dart';

import '../../models/summary/summary.dart';
import '../../models/transaction/transaction.dart';
import '../logger.dart';
import 'chart_helpers.dart';
import 'filter_charts_helper.dart';

final _logger = getLogger("Summary Chart Helper");

Future<BaseChartHelper> weeklySection(SummaryWeekly summary) async {
  final res = await Future.microtask(() {
    try {
      List<Transaction> transactions = summary.transactions;
      summary.filters != null
          ? transactions = BaseFilter(summary.transactions, summary.filters ?? [])
              .filteredTransactions
          : _logger.i("WeeklySection - No Filters");
      final baseHelper = BaseChartHelper(
          transactions, summary.startDate, summary.startDate - 7.days);
      return baseHelper;
    } catch (e) {
      _logger.e(e);
      rethrow;
    }
  });
  return res;
}

Future<BaseChartHelper> customSection(SummaryCustom summary) async {
  final res = await Future.microtask(() {
    try {
      List<Transaction> transactions = summary.transactions;
      summary.filters != null
          ? transactions = BaseFilter(summary.transactions, summary.filters ?? [])
              .filteredTransactions
          : _logger.i("CustomSection - No Filters");
      final baseHelper =
          BaseChartHelper(transactions, summary.startDate, summary.endDate);
      return baseHelper;
    } catch (e) {
      _logger.e(e);
      rethrow;
    }
  });
  return res;
}
