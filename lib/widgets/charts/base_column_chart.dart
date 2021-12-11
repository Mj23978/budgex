import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../utils/helpers.dart';

class BaseColumnChart extends StatelessWidget {
  double? maxY;
  double? rodWidth;
  final double? maxWidth;
  final double borderRadius;
  final double rodSpacing;
  final double titleSpacing;
  final List<BaseRod> rods;
  final List<Color> rodColors;

  BaseColumnChart({
    required this.rods,
    this.rodColors = const [Colors.deepOrangeAccent, Colors.redAccent],
    this.rodSpacing = 15,
    this.titleSpacing = 8,
    this.borderRadius = 8,
    this.maxY,
    this.rodWidth,
    this.maxWidth,
  }) {
    if (maxY == null) {
      maxY = rods.fold<double>(0, (pv, e) {
            return e.y >= pv ? e.y : pv;
          }) *
          1.35;
    }
    if (rodWidth == null && maxWidth != null) {
      rodWidth = (maxWidth! - (rods.length * (rodSpacing))) / rods.length;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
        alignment: BarChartAlignment.spaceAround,
        maxY: maxY,
        barTouchData: BarTouchData(
          enabled: false,
          touchTooltipData: BarTouchTooltipData(
            tooltipBgColor: Colors.transparent,
            tooltipPadding: const EdgeInsets.all(0),
            tooltipMargin: 8,
            direction: TooltipDirection.top,
            getTooltipItem: (
              BarChartGroupData group,
              int groupIndex,
              BarChartRodData rod,
              int rodIndex,
            ) {
              return BarTooltipItem(
                rod.y.round() == 0 ? "" : rod.y.round().toString(),
                textStyle(12, color: Colors.white, weight: FontWeight.bold),
              );
            },
          ),
        ),
        titlesData: FlTitlesData(
          show: true,
          bottomTitles: SideTitles(
            showTitles: true,
            getTextStyles: (value) =>
                textStyle(14, color: Colors.white, weight: FontWeight.w400),
            margin: titleSpacing,
            getTitles: (double value) {
              return rods[value.toInt()].title;
            },
          ),
          leftTitles: SideTitles(showTitles: false),
        ),
        borderData: FlBorderData(
          show: false,
        ),
        barGroups: rods
            .map(
              (e) => BarChartGroupData(
                x: e.x,
                barRods: [
                  BarChartRodData(
                    y: e.y,
                    colors: rodColors,
                    borderRadius: BorderRadius.circular(borderRadius),
                    width: rodWidth,
                  )
                ],
                showingTooltipIndicators: [0],
              ),
            )
            .toList(),
      ),
    );
  }
}

class BaseRod {
  final int x;
  final double y;
  final String title;

  BaseRod({
    required this.x,
    required this.y,
    required this.title,
  });
}
