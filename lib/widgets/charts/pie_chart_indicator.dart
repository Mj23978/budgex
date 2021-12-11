import 'package:flutter/material.dart';

import '../../utils/helpers.dart';

class Indicator extends StatelessWidget {
  final Color color;
  final String text;
  final bool isSquare;
  final double size;
  final double textSize;
  final Color textColor;

  const Indicator({
    Key? key,
    required this.color,
    required this.text,
    required this.textSize,
    this.isSquare = true,
    this.size = 16,
    this.textColor = Colors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            shape: isSquare ? BoxShape.rectangle : BoxShape.circle,
            color: color,
          ),
        ),
        const SizedBox(
          width: 4,
        ),
        Text(
          text,
          style: textStyle(textSize, color: textColor, weight: FontWeight.w400),
        )
      ],
    );
  }
}
