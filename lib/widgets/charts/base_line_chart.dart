import 'package:budgex/utils/helpers.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class BaseLineChart extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BaseLineChartState();
}

class BaseLineChartState extends State<BaseLineChart> {
  late bool isShowingMainData;

  @override
  void initState() {
    super.initState();
    isShowingMainData = true;
  }

  @override
  Widget build(BuildContext context) {
    return LineChart(
      sampleData(),
      swapAnimationDuration: const Duration(milliseconds: 250),
    );
  }

  LineChartData sampleData() {
    return LineChartData(
      lineTouchData: LineTouchData(
        touchTooltipData: LineTouchTooltipData(
          tooltipBgColor: Colors.teal.withOpacity(0.7),
          getTooltipItems: (List<LineBarSpot> touchedSpots) {
            return touchedSpots.map((LineBarSpot touchedSpot) {
              return LineTooltipItem(touchedSpot.y.toString(), textStyle(12, color: touchedSpot.bar.colors[0]));
            }).toList();
          },
        ),
        touchCallback: (LineTouchResponse touchResponse) {},
        handleBuiltInTouches: true,
      ),
      gridData: FlGridData(
        show: false,
      ),
      titlesData: FlTitlesData(
        bottomTitles: SideTitles(
          showTitles: true,
          reservedSize: 20,
          // interval: -1,
          getTextStyles: (value) =>
              textStyle(12, color: Colors.white60, weight: FontWeight.w400),
          margin: 4,
          getTitles: (value) {
            switch (value.toInt()) {
              case 2:
                return 'sep';
              case 7:
                return 'oct';
              case 12:
                return 'dec';
            }
            return '';
          },
        ),
        leftTitles: SideTitles(
          showTitles: true,
          getTextStyles: (value) =>
              textStyle(12, color: Colors.white60, weight: FontWeight.w400),
          getTitles: (value) {
            switch (value.toInt()) {
              case 1:
                return '20k';
              case 2:
                return '40k';
              case 3:
                return '60k';
              case 4:
                return '80k';
            }
            return '';
          },
          margin: 4,
          reservedSize: 27,
        ),
      ),
      borderData: FlBorderData(
        show: true,
        border: const Border(
          bottom: BorderSide(
            color: Color(0xff4e4965),
            width: 1,
          ),
          // bottom: BorderSide(
          //   color: Colors.transparent,
          // ),
          left: BorderSide(
            color: Colors.transparent,
          ),
          right: BorderSide(
            color: Colors.transparent,
          ),
          top: BorderSide(
            color: Colors.transparent,
          ),
        ),
      ),
      minX: 0,
      maxX: 12 + (12/12),
      maxY: 8,
      minY: 0,
      lineBarsData: linesBarData2(),
    );
  }

  List<LineChartBarData> linesBarData2() {
    return [
      LineChartBarData(
        spots: [
          FlSpot(1, 4.8),
          FlSpot(3, 5.4),
          FlSpot(6, 6),
          FlSpot(9, 7.3),
          FlSpot(12, 7.5),
        ],
        isCurved: true,
        curveSmoothness: 0,
        colors: const [
          Colors.green,
        ],
        barWidth: 3,
        isStrokeCapRound: true,
        dotData: FlDotData(show: true),
        belowBarData: BarAreaData(
          show: false,
        ),
      ),
      LineChartBarData(
        spots: [
          FlSpot(1, 3.8),
          FlSpot(3, 4.8),
          FlSpot(6, 5.2),
          FlSpot(9, 6.5),
          FlSpot(12, 7.1),
        ],
        isCurved: true,
        curveSmoothness: 0,
        colors: const [
          Color(0xdd27b6fc),
        ],
        barWidth: 3,
        isStrokeCapRound: true,
        dotData: FlDotData(show: true),
        belowBarData: BarAreaData(
          show: false,
        ),
      ),
      LineChartBarData(
        spots: [
          FlSpot(1, 2.6),
          FlSpot(3, 2.3),
          FlSpot(6, 2.1),
          FlSpot(9, 1.8),
          FlSpot(12, 1.5),
        ],
        isCurved: true,
        curveSmoothness: 0,
        colors: const [
          Colors.redAccent,
        ],
        barWidth: 3,
        isStrokeCapRound: true,
        dotData: FlDotData(show: true),
        belowBarData: BarAreaData(
          show: false,
        ),
      ),
    ];
  }
}

class BaseLine {
  final int x;
  final double y;
  final String title;

  BaseLine({
    required this.x,
    required this.y,
    required this.title,
  });
}
