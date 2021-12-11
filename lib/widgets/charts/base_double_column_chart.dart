import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

import '../../utils/helpers.dart';

class BaseDoubleColumnChart extends StatelessWidget {
  double? maxY;
  double? rodWidth;
  final double? maxWidth;
  final double borderRadius;
  final double rodSpacing;
  final double titleSpacing;
  final List<BaseDoubleRod> rods;
  final List<Color> rod1Colors;
  final List<Color> rod2Colors;

  BaseDoubleColumnChart({
    required this.rods,
    this.rod1Colors = const [Colors.green],
    this.rod2Colors = const [Colors.red],
    this.rodSpacing = 15,
    this.titleSpacing = 8,
    this.borderRadius = 8,
    this.maxY,
    this.rodWidth,
    this.maxWidth,
  }) {
    if (maxY == null) {
      maxY = rods.fold<double>(0, (pv, e) {
            if (e.y1 > pv && e.y1 > e.y2) {
              return e.y1;
            } else if (e.y2 > pv && e.y2 > e.y1) {
              return e.y2;
            } else {
              return pv;
            }
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
                    y: e.y1,
                    colors: rod1Colors,
                    borderRadius: BorderRadius.circular(borderRadius),
                    width: rodWidth,
                  ),
                  BarChartRodData(
                    y: e.y2,
                    colors: rod2Colors,
                    borderRadius: BorderRadius.circular(borderRadius),
                    width: rodWidth,
                  )
                ],
                showingTooltipIndicators: [0, 1],
              ),
            )
            .toList(),
      ),
    );
  }
}

class BaseDoubleRod {
  final int x;
  final double y1;
  final double y2;
  final String title;

  BaseDoubleRod({
    required this.x,
    required this.y1,
    required this.y2,
    required this.title,
  });
}
