import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_uix/flutter_uix.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../providers/blocs/home_bloc/home_bloc.dart';
import '../../providers/logger.dart';
import '../../providers/providers.dart';
import '../../widgets/cards/budget_summary_card.dart';
import '../../widgets/cards/calender_card.dart';
import '../../widgets/cards/daily_summary_card.dart';
import '../../widgets/cards/net_earning_card.dart';
import '../../widgets/cards/networth_summary_card.dart';

final _logger = getLogger("OverviewView");

class OverviewView extends ConsumerWidget {
  Widget pageTemplate({
    required Widget Function(BoxConstraints cs) child,
    required Function(int) navOnTap,
    Function()? fabOnTap,
    int navIndex = 0,
  }) {
    return LayoutBuilder(builder: (context, cs) {
      return Scaffold(
        body: child(cs),
      );
    });
  }

  @override
  Widget build(BuildContext context, watch) {
    final bloc = watch(homeBlocProvider.notifier);
    // if (!bloc.isInitialized) {
    //   bloc.add(HomeInitEvent());
    // }
    return BlocBuilder<HomeBloc, HomeState>(
      bloc: bloc,
      builder: (context, HomeState state) {
        return state.when(
          initial: () {
            bloc.add(HomeLoadingEvent());
            bloc.add(HomeLoadDataEvent());
            return pageTemplate(
              child: (cs) => Container(),
              navOnTap: (s) {},
            );
          },
          loading: () {
            return pageTemplate(child: (cs) => FxZeroList(), navOnTap: (s) {});
          },
          loaded: (bottomNavIndex, chartData, maxRod) {
            return pageTemplate(
              navOnTap: (i) {
                // bloc.add(TransactionBottomNavEvent(i));
              },
              navIndex: bottomNavIndex,
              child: (cs) => Center(
                child: Container(
                  height: cs.maxHeight,
                  width: cs.maxWidth,
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: CustomScrollView(
                    slivers: <Widget>[
                      SliverToBoxAdapter(
                        child: DailySummaryCard(
                          width: cs.maxWidth * 0.85,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: SizedBox(
                          height: cs.maxHeight * 0.02,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: BudgetSummaryCard(
                          width: cs.maxWidth * 0.85,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: SizedBox(
                          height: cs.maxHeight * 0.02,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: NetEarningSummaryCard(
                          width: cs.maxWidth * 0.85,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: SizedBox(
                          height: cs.maxHeight * 0.02,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: CalenderCard(
                          width: cs.maxWidth * 0.85,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: SizedBox(
                          height: cs.maxHeight * 0.02,
                        ),
                      ),
                      SliverToBoxAdapter(
                        child: NetWorthSummaryCard(
                          width: cs.maxWidth * 0.85,
                        ),
                      ),
                      // TransactionCalenderCard(),
                      // AccountSummaryCard(),
                      // FavoriteAccountsCard(),
                      // FavoriteAccountsCard(),
                    ],
                  ),
                ),
              ),
            );
          },
          error: () {
            return pageTemplate(child: (cs) => Container(), navOnTap: (s) {});
          },
        );
      },
    );
  }
}
