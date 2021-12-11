import 'package:budgex/views/add_transaction_view/add_transaction_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_uix/flutter_uix.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:dartx/dartx.dart';

import '../../config/mock/mock_transactions.dart';
import '../../models/transaction/transaction.dart';
import '../../providers/blocs/home_bloc/home_bloc.dart';
import '../../providers/logger.dart';
import '../../providers/providers.dart';
import '../../utils/helpers.dart';

final _logger = getLogger("TransactionsView");

class TransactionsView extends ConsumerWidget {
  Widget pageTemplate({
    required Widget Function(BoxConstraints) child,
  }) {
    return LayoutBuilder(builder: (context, cs) {
      return child(cs);
    });
  }

  @override
  Widget build(BuildContext context, watch) {
    final bloc = watch(homeBlocProvider.notifier);
    return BlocBuilder<HomeBloc, HomeState>(
      bloc: bloc,
      builder: (context, HomeState state) {
        return state.when(
          initial: () {
            bloc.add(HomeLoadingEvent());
            bloc.add(HomeLoadDataEvent());
            return pageTemplate(
              child: (cs) => Container(),
            );
          },
          loading: () {
            return pageTemplate(
              child: (cs) => FxZeroList(),
            );
          },
          loaded: (bottomNavIndex, chartData, maxRod) {
            return pageTemplate(
              child: (cs) {
                return GroupedListView<Transaction, DateTime>(
                  elements: mockTransactions,
                  groupBy: (element) => DateTime(
                      element.date.year, element.date.month, element.date.day),
                  groupComparator: (value1, value2) =>
                      ((value2.date.month * 31) + value2.date.day).compareTo(
                          (value1.date.month * 31) + value1.date.day),
                  itemComparator: (item1, item2) =>
                      item2.date.compareTo(item1.date),
                  order: GroupedListOrder.ASC,
                  groupSeparatorBuilder: (DateTime value) => Container(
                    color: Colors.transparent,
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      indexToWeekday(value.weekday),
                      textAlign: TextAlign.center,
                      style: textStyle(18),
                    ),
                  ),
                  useStickyGroupSeparators: false,
                  floatingHeader: true,
                  itemBuilder: (c, element) {
                    return InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AddTransactiontView(),
                          ),
                        );
                      },
                      child: Card(
                        elevation: 8.0,
                        margin: EdgeInsets.symmetric(
                            horizontal: 10.0, vertical: 6.0),
                        child: Container(
                          child: ListTile(
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 20.0, vertical: 10.0),
                            leading: Icon(Icons.account_circle),
                            title: Text(element.title),
                            trailing: Icon(Icons.arrow_forward),
                          ),
                        ),
                      ),
                    );
                  },
                );
              },
            );
          },
          error: () {
            return pageTemplate(
              child: (cs) => Container(),
            );
          },
        );
      },
    );
  }
}
