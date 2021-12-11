import 'package:flutter/material.dart';
import 'package:flutter_uix/flutter_uix.dart';

// import '../../utils/extensions.dart';
import '../../utils/helpers.dart';
import '../charts/base_pie_chart.dart';

class BudgetSummaryCard extends StatelessWidget {
  final double width;

  const BudgetSummaryCard({
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
            borderRadius: BorderRadius.only(topLeft: Radius.circular(12), topRight: Radius.circular(12)),
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
                "Budget Summary",
                style:
                    textStyle(15, color: Colors.white, weight: FontWeight.w600),
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
            return BudgetChart(
              maxWidth: cs.maxWidth,
              aspectRatio: 2.05,
            );
          }),
        ]),
        ),
        Container(
          decoration: BoxDecoration(
          color: Color(0xff007D8A),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(12), bottomRight: Radius.circular(12),),
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


class BudgetChart extends StatelessWidget {
  final double aspectRatio;
  final double maxWidth;

  BudgetChart({
    required this.maxWidth,
    this.aspectRatio = 1.7,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: aspectRatio,
      child: BasePieChart(
        titleFontSize: 10,
        indicatorFontSize: 14,
        pieRadius: maxWidth / 5.5,
        pies: [
          BasePie(value: 10, indicatorTitle: "First"),
          BasePie(value: 15, indicatorTitle: "Second"),
          BasePie(value: 31, indicatorTitle: "Third"),
          BasePie(value: 24, indicatorTitle: "Fourth"),
          BasePie(value: 18, indicatorTitle: "Fifth"),
          BasePie(value: 5, indicatorTitle: "Sixth"),
        ],        
      )
    );
  }
}
