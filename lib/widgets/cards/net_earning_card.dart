import 'package:flutter/material.dart';
import 'package:flutter_uix/flutter_uix.dart';

import '../../utils/helpers.dart';
import '../charts/base_double_column_chart.dart';

class NetEarningSummaryCard extends StatelessWidget {
  final double width;

  const NetEarningSummaryCard({
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
                height: 4,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Net Earning Summary",
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
              ),
              LayoutBuilder(builder: (context, cs) {
                return NetEarningChart(
                  maxWidth: cs.maxWidth,
                  aspectRatio: 2.1,
                );
              }),
              SizedBox(
                height: 5,
              ),
            ],
          ).pSy(x: 12),
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

class NetEarningChart extends StatelessWidget {
  final double aspectRatio;
  final double maxWidth;

  NetEarningChart({
    required this.maxWidth,
    this.aspectRatio = 1.7,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: aspectRatio,
      child: BaseDoubleColumnChart(
        maxWidth: maxWidth,
        rodSpacing: 70,
        titleSpacing: 7,
        borderRadius: 5,
        rods: [
          BaseDoubleRod(x: 0, y1: 382, y2: 265, title: "June"),
          BaseDoubleRod(x: 1, y1: 155, y2: 200, title: "July"),
          BaseDoubleRod(x: 2, y1: 310, y2: 194, title: "November"),
        ],
      ),
    );
  }
}
