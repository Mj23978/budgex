import 'package:flutter/rendering.dart';

import '../../utils/helpers.dart';
import 'pie_chart_indicator.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class BasePieChart extends StatefulWidget {
  final List<BasePie> pies;
  final double sectionsSpace;
  final double startDegreeOffset;
  final double centerSpaceRadius;
  final double pieRadius;
  final double titleFontSize;
  final double indicatorFontSize;
  final double indicatorSize;

  BasePieChart({
    required this.pies,
    this.sectionsSpace = 1.5,
    this.startDegreeOffset = 20,
    this.centerSpaceRadius = 8,
    this.titleFontSize = 12,
    this.indicatorFontSize = 12,
    this.indicatorSize = 12,
    this.pieRadius = 50,
  });

  @override
  _BasePieChartState createState() => _BasePieChartState();
}

class _BasePieChartState extends State<BasePieChart> {
  int touchedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: PieChart(
            PieChartData(
              pieTouchData: PieTouchData(touchCallback: (pieTouchResponse) {
                setState(() {
                  final desiredTouch =
                      pieTouchResponse.touchInput is! PointerExitEvent &&
                          pieTouchResponse.touchInput is! PointerUpEvent;
                  if (desiredTouch && pieTouchResponse.touchedSection != null) {
                    touchedIndex =
                        pieTouchResponse.touchedSection!.touchedSectionIndex;
                  } else {
                    touchedIndex = -1;
                  }
                });
              }),
              borderData: FlBorderData(
                show: false,
              ),
              sectionsSpace: widget.sectionsSpace,
              startDegreeOffset: widget.startDegreeOffset,
              centerSpaceRadius: widget.centerSpaceRadius,
              sections: showingSections(),
            ),
          ),
        ),
        Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ...showingIndicators(),
          ],
        ),
        const SizedBox(
          width: 20,
        ),
      ],
    );
  }

  List<PieChartSectionData> showingSections() {
    final res = <PieChartSectionData>[];
    for (var i = 0; i < widget.pies.length; i++) {
      final isTouched = i == touchedIndex;
      final fontSize =
          isTouched ? widget.titleFontSize * 1.2 : widget.titleFontSize;
      final radius = isTouched ? widget.pieRadius * 1.1 : widget.pieRadius;
      res.add(
        PieChartSectionData(
          color: presetColors[i],
          titlePositionPercentageOffset: 0.6,
          showTitle: true,
          value: widget.pies[i].value,
          title: widget.pies[i].title ?? '${widget.pies[i].value}%',
          radius: radius,
          titleStyle: textStyle(fontSize, weight: FontWeight.w500),
        ),
      );
    }
    return res;
  }

  List<Widget> showingIndicators() {
    final res = <Widget>[];
    for (var i = 0; i < widget.pies.length; i++) {
      final isTouched = i == touchedIndex;
      final size =
          isTouched ? widget.indicatorSize * 1.2 : widget.indicatorSize;
      res.add(
        Indicator(
          size: size,
          text: widget.pies[i].indicatorTitle,
          textColor: Colors.white,
          color: presetColors[i],
          textSize: widget.indicatorFontSize,
        ),
      );
      res.add(
        SizedBox(
          height: 4,
        ),
      );
    }
    return res;
  }
}

class BasePie {
  final double value;
  final int radius;
  final String? title;
  final String indicatorTitle;

  BasePie({
    required this.value,
    required this.indicatorTitle,
    this.radius = 0,
    this.title,
  });
}

final presetColors = <Color>[
  Color(0xffF9F871),
  Color(0xff0089BA),
  Color(0xffFF6F91),
  Color(0xff845EC2),
  Color(0xffA8EB12),
  Color(0xffD65DB1),
  Color(0xffFFC75F),
  Color(0xff051937),
  Color(0xffFF9671),
];
