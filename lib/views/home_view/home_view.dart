import 'package:flutter/material.dart';

import '../../utils/helpers.dart';
import 'balance_sheet_view.dart';
import 'budget_summary_view.dart';
import 'items_view.dart';
import 'labels_view.dart';
import 'net_earning_view.dart';
import 'overview_view.dart';
import 'reminders_view.dart';
import 'transactions_view.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with TickerProviderStateMixin {

  late TabController tabController;

  @override
  initState() {
    super.initState();
    tabController = TabController(length: 8, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, cs) {
      return Scaffold(
        appBar: AppBar(
          title: Text(
            "Budgex",
            style: textStyle(16, color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.cyan,
          bottom: TabBar(
            controller: tabController,
            indicatorColor: Colors.pink,
            automaticIndicatorColorAdjustment: true,
            labelStyle: textStyle(13),
            indicatorSize: TabBarIndicatorSize.tab,
            isScrollable: cs.maxWidth < 1100 ? true : false,
            // labelPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
            // labelColor: Colors.yellowAccent,
            // unselectedLabelColor: Colors.cyan,
            tabs: [
              Tab(text: 'Overview'),
              Tab(text: 'Transactions'),
              Tab(text: 'Reminders'),
              Tab(text: 'Balance Sheet'),
              Tab(text: 'Net Earning'),
              Tab(text: 'Budget Summary'),
              Tab(text: 'Items'),
              Tab(text: 'Labels'),
            ],
          ),
        ),
        body: TabBarView(
          controller: tabController,
          children: [
            OverviewView(),
            TransactionsView(),
            RemindersView(),
            BalanceSheetView(),
            NetEarningView(),
            BudgetSummaryView(),
            ItemsView(),
            LabelsView(),
          ],
        ),
      );
    });
  }
}
