import 'package:dartx/dartx.dart';
import 'package:logger/logger.dart';

import '../../models/transaction/transaction.dart';
import '../logger.dart';

class BaseChartHelper {
  final List<Transaction> transactions;
  final DateTime startDate;
  final DateTime endDate;
  late List<Transaction> filteredInput;
  late Duration _duration;
  late Duration _interval;
  int average = 0;
  double total = 0;
  double max = 0;

  Logger _logger = getLogger("BaseChartHelper");

  BaseChartHelper(this.transactions, this.startDate, this.endDate) {
    try {
      _duration = startDate.difference(endDate);
      if (_duration < Duration(seconds: 0)) {
        _logger.e("End to Start Date Diffrance is Negetive");
      }
      _interval = _duration ~/ 7;
      filteredInput = transactions
          .filter((e) => e.date.isAfter(DateTime.now() - _duration))
          .toList();
      total = filteredInput.sumBy((e) => e.amount);
      average = total ~/ filteredInput.length;
      max = filteredInput.sortedBy((v) => v.amount)[0].amount;
    } catch (e) {
      _logger.e(e);
    }
  }

  Map<String, List<Transaction>> createMapInterval() {
    final Map<String, List<Transaction>> output = {};
    for (var i = 0; i < 7; i++) {
      final timeRange = <DateTime>[
        startDate + (_interval * i),
        startDate + (_interval * (i + 1))
      ];
      final list = <Transaction>[];
      filteredInput.filterIndexedTo(list, (value, index) {
        return value.date.isAfter(timeRange[0]) &&
                value.date.isBefore(timeRange[1])
            ? true
            : false;
      });
      output["$i"] = list;
      _logger.i(" BarList $i Length : ${list.length}");
    }
    return output;
  }
}
