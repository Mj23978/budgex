import 'package:flutter/material.dart';
import 'package:flutter_uix/flutter_uix.dart';

import '../../utils/helpers.dart';
import '../charts/base_column_chart.dart';

class DailySummaryCard extends StatelessWidget {
  final double width;

  const DailySummaryCard({
    required this.width,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff2c4260),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12), topRight: Radius.circular(12)),
          ),
          width: width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 2,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Daily Summary",
                    style: textStyle(15,
                        color: Colors.white, weight: FontWeight.w600),
                  ),
                  IconButton(
                      icon: Icon(
                        Icons.settings,
                        color: Color(0xffa8e063),
                      ),
                      onPressed: () {})
                ],
              ).pSy(x: 4),
              LayoutBuilder(builder: (context, cs) {
                return DailyChart(
                  maxWidth: cs.maxWidth,
                  aspectRatio: 2.1,
                );
              }),
              SizedBox(
                height: 5,
              ),
            ],
          ).pSy(x: 8),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xff007D8A),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(12),
              bottomRight: Radius.circular(12),
            ),
          ),
          width: width,
          padding: EdgeInsets.symmetric(vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "7 days average",
                    style: textStyle(14, color: Colors.white),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "30 days average",
                    style: textStyle(14, color: Colors.white),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "-\$ 79.43",
                    style: textStyle(14, color: Colors.white),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "-\$ 71.86",
                    style: textStyle(14, color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class DailyChart extends StatelessWidget {
  final double aspectRatio;
  final double maxWidth;

  DailyChart({
    required this.maxWidth,
    this.aspectRatio = 1.7,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: aspectRatio,
      child: BaseColumnChart(
        maxWidth: maxWidth,
        // maxY: 200,
        // rodColors: [Color(0xff00C9FF), Color(0xff92FE9D)],
        // rodColors: [Color(0xffe3ffe7), Color(0xffd9e7ff)],
        // rodColors: [Color(0xff515ada), Color(0xffefd5ff)],
        // rodColors: [Color(0xffcb2d3e), Color(0xffef473a)],
        // rodColors: [Color(0xff56ab2f), Color(0xffa8e063)],
        // rodColors: [Color(0xff42275a), Color(0xff734b6d)],
        // rodColors: [Color(0xff2C3E50), Color(0xffFD746C)],
        // rodColors: [Color(0xff3D3E50), Color(0xff4CA1AF)],
        rodColors: [Color(0xffFF5F6D), Color(0xffFFC371)],
        rodSpacing: 27,
        titleSpacing: 7,
        borderRadius: 5,
        rods: [
          BaseRod(x: 0, y: 82, title: "Mon"),
          BaseRod(x: 1, y: 155, title: "Tue"),
          BaseRod(x: 2, y: 0, title: "Wed"),
          BaseRod(x: 3, y: 90, title: "Whu"),
          BaseRod(x: 4, y: 48, title: "Fri"),
          BaseRod(x: 5, y: 78, title: "Sat"),
          BaseRod(x: 6, y: 170, title: "Sun"),
        ],
      ),
    );
  }
}
