import 'package:flutter/material.dart';
import 'package:flutter_uix/flutter_uix.dart';

import '../../utils/helpers.dart';
import '../charts/base_line_chart.dart';

class NetWorthSummaryCard extends StatelessWidget {
  final double width;

  const NetWorthSummaryCard({
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
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                      "Net Worth Summary",
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
                ).pSy(x: 10),
                LayoutBuilder(builder: (context, cs) {
                  return NetWorthChart(
                    maxWidth: cs.maxWidth,
                    aspectRatio: 2.1,
                  );
                }),
              ]),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Type",
                    style: textStyle(13,
                        color: Colors.blue.shade300, weight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Assets",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Liabilities",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Net Worth",
                    style: textStyle(13,
                        color: Colors.blue.shade300, weight: FontWeight.w600),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Jun",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "- \$4104.43",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "- \$2194.86",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "- \$6394.86",
                    style: textStyle(13,
                        color: Colors.blue.shade300, weight: FontWeight.w600),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Jul",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "- \$1185.43",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "- \$951.86",
                    style: textStyle(13,
                        color: Colors.white, weight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "- \$2251.86",
                    style: textStyle(13,
                        color: Colors.blue.shade300, weight: FontWeight.w600),
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

class NetWorthChart extends StatelessWidget {
  final double aspectRatio;
  final double maxWidth;

  NetWorthChart({
    required this.maxWidth,
    this.aspectRatio = 1.7,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: aspectRatio,
      child: BaseLineChart().pSy(x: 6),
    );
  }
}
