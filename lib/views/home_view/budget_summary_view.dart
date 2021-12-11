// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_uix/flutter_uix.dart';
// import 'package:hooks_riverpod/hooks_riverpod.dart';
// import 'package:percent_indicator/percent_indicator.dart';

// import '../../providers/blocs/home_bloc/home_bloc.dart';
// import '../../providers/logger.dart';
// import '../../providers/providers.dart';

// final _logger = getLogger("BudgetSummaryView");

// class BudgetSummaryView extends ConsumerWidget {
//   Widget pageTemplate({
//     required Widget child,
//   }) {
//     return Scaffold(
//       body: child,
//     );
//   }

//   @override
//   Widget build(BuildContext context, watch) {
//     final bloc = watch(homeBlocProvider.notifier);
//     return BlocBuilder<HomeBloc, HomeState>(
//       bloc: bloc,
//       builder: (context, HomeState state) {
//         return state.when(
//           initial: () {
//             return Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 RaisedButton(
//                   child: Text("Go to Charts"),
//                   onPressed: () async {
//                     try {
//                       bloc.add(HomeComputeEvent());
//                       _logger
//                           .i("Transaction Leanght : ${transactionDemo.length}");
//                       final res = await weeklySection(
//                         SummaryWeekly(
//                           startDate: DateTime.now() - 7.days,
//                           transactions: transactionDemo,
//                           filters: [
//                             FilterAmount({AmountType.Higher: 20}),
//                           ],
//                         ),
//                       );
//                       _logger.i("average: ${res.average}");
//                       _logger.i("total :${res.total}");
//                       // final baseFilter = BaseFilter(
//                       //   transactionDemo,
//                       //   [
//                       //     FilterCategory([categoryDemo[2].name]),
//                       //     FilterAmount(
//                       //         {AmountType.Lower: 50, AmountType.Higher: 5})
//                       //   ],
//                       // );
//                       // _logger.d("${baseFilter.filteredTransactions}");
//                       // bloc.add(HomeClickPieChartEvent(index: 0));
//                       bloc.add(HomeBarChartEvent(
//                         barData: res.createMapInterval().values.toList(),
//                         max: res.max,
//                         average: res.average,
//                         total: res.total,
//                       ));
//                     } catch (e) {
//                       _logger.e(e);
//                       // throw e;
//                     }
//                   },
//                 ),
//               ],
//             );
//           },
//           loading: () {
//             return pageTemplate(
//               child: FxZeroList(),
//             );
//           },
//           loaded: (int index, List<double>? barData, double? maxRod) {
//             final barHelper = BarChartHelper();
//             return SingleChildScrollView(
//               child: Column(
//                 children: <Widget>[
//                   LineChartSample1(),
//                   if (barData != null && barData.length > 0)
//                     DailySummaryChart(
//                       maxY: maxRod != null ? maxRod + 72.0 : maxRod,
//                       bottomTitles: barHelper.weeklyTitle(),
//                       showingBarGroups: [
//                         ...barData.mapIndexed(
//                             (i, e) => barHelper.makeSingleGroup(i, e)),
//                       ],
//                       touchCallback: (response) {},
//                       leftTitles: SideTitles(
//                         showTitles: true,
//                         textStyle: TextStyle(
//                             color: const Color(0xff7589a2),
//                             fontWeight: FontWeight.bold,
//                             fontSize: 14),
//                         margin: 32,
//                         reservedSize: 14,
//                         getTitles: (value) {
//                           if (value == 10) {
//                             return '10';
//                           } else if (value == 100) {
//                             return '100';
//                           } else if (value == 200) {
//                             return '200';
//                           } else if (value == 300) {
//                             return '300';
//                           } else {
//                             return '';
//                           }
//                         },
//                       ),
//                     ),
//                   BudgetSummaryChart(
//                     touchedIndex: index,
//                     onTap: () {
//                       // bloc.add(HomeClickPieChartEvent(index: -1));
//                     },
//                     touchCallback: (response) {
//                       final res = currentIndexChart(response);
//                       res != null
//                           ? bloc.add(HomeClickPieChartEvent(index: res))
//                           : _logger.i("Null");
//                     },
//                   ),
//                 ],
//               ),
//             );
//             // return Center(
//             //   child: BudgetSummaryChart(
//             //     touchedIndex: index,
//             //     onTap: () {
//             //       // bloc.add(HomeClickPieChartEvent(index: -1));
//             //     },
//             //     touchCallback: (response) {
//             //       final res = currentIndexChart(response);
//             //       res != null
//             //           ? bloc.add(HomeClickPieChartEvent(index: res))
//             //           : _logger.i("Null");
//             //     },
//             //   ),
//             // );
//           },
//           error: () {
//             return pageTemplate(
//               child: Container(),
//             );
//           },
//         );
//       },
//     );
//   }
// }

// Widget report() {
//   return Card(
//     child: Column(
//       children: <Widget>[
//         Padding(
//           padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 18.0),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.end,
//             children: <Widget>[
//               Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: <Widget>[
//                   Text("Amex"),
//                   SizedBox(
//                     height: 6,
//                   ),
//                   Text("\$2,000.00"),
//                 ],
//               ),
//               Spacer(),
//               Text("\$13,000.00"),
//             ],
//           ),
//         ),
//         LinearPercentIndicator(
//           percent: 0.3,
//           // width: 100,
//           lineHeight: 10,
//           progressColor: Colors.green,
//           // backgroundColor: Colors.black,
//         ),
//         SizedBox(
//           height: 15,
//         ),
//         Container(
//           width: double.infinity,
//           color: Colors.grey.withOpacity(0.2),
//           padding: const EdgeInsets.symmetric(vertical: 10),
//           child: Padding(
//             padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: <Widget>[
//                     Text("Type"),
//                     SizedBox(
//                       height: 6,
//                     ),
//                     Text("Income"),
//                     Text("Expanse"),
//                     Text("Net Earning"),
//                   ],
//                 ),
//                 Column(
//                   children: <Widget>[
//                     Text("March"),
//                     SizedBox(
//                       height: 6,
//                     ),
//                     Text("\$ 3,973.00"),
//                     Text("-\$ 1,671.00"),
//                     Text("\$ 2,302.00"),
//                   ],
//                 ),
//                 Column(
//                   children: <Widget>[
//                     Text("April"),
//                     SizedBox(
//                       height: 6,
//                     ),
//                     Text("\$ 4,679.00"),
//                     Text("\$ 2,050.00"),
//                     Text("\$ 2,629.00"),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         )
//       ],
//     ),
//   );
// }

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_uix/flutter_uix.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../providers/blocs/home_bloc/home_bloc.dart';
import '../../providers/providers.dart';

class BudgetSummaryView extends ConsumerWidget {
  Widget pageTemplate({
    required Widget child,
  }) {
    return Scaffold(
      body: child,
    );
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
              child: Container(),
            );
          },
          loading: () {
            return pageTemplate(
              child: FxZeroList(),
            );
          },
          loaded: (bottomNavIndex, chartData, maxRod) {
            return pageTemplate(
              child: Container(),
            );
          },
          error: () {
            return pageTemplate(
              child: Container(),
            );
          },
        );
      },
    );
  }
}

