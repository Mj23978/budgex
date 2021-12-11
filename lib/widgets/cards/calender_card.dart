import 'package:flutter/material.dart';
import 'package:flutter_uix/flutter_uix.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:dartx/dartx.dart';

import '../../utils/helpers.dart';

class CalenderCard extends StatelessWidget {
  final double width;

  const CalenderCard({
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
            borderRadius: BorderRadius.circular(12),
          ),
          width: width,
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      "Calender",
                      style:
                          textStyle(16, color: Colors.white, weight: FontWeight.w600),
                    ).pSy(x: 14),
                  ],
                ),
                HomeCalendar().pSy(x: 4),
                SizedBox(
                  height: 5,
                ),
              ]),
        ),
      ],
    );
  }
}

class HomeCalendar extends StatelessWidget {
  final double titleTextSize;
  final double calendarTileTextSize;
  final double dowHieght;
  final double rowHieght;
  final Color titleTextColor;
  final Color defaultTextColor;
  final Color defaultDOWTextColor;
  final Color weekendDOWTextColor;
  final Color chevronColor;
  final Color outsideTextColor;
  final Color holidayTextColor;
  final Color weekendTextColor;
  final Color selectedTextColor;
  final Color rangeTextColor;
  final bool showHeaderFormat;

  HomeCalendar({
    this.titleTextSize = 15,
    this.calendarTileTextSize = 12,
    this.titleTextColor = const Color(0xffB2ffff),
    this.chevronColor = const Color(0xffB2ffff),
    this.defaultTextColor = const Color(0xffB2ffff),
    this.rangeTextColor = Colors.white,
    this.outsideTextColor = Colors.blueGrey,
    this.weekendTextColor = const Color(0xffff8a80),
    this.weekendDOWTextColor = Colors.red,
    this.defaultDOWTextColor = Colors.white54,
    this.holidayTextColor = Colors.blue,
    this.selectedTextColor = Colors.yellow,
    this.showHeaderFormat = false,
    this.dowHieght = 14,
    this.rowHieght = 36,
  });

  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      firstDay: DateTime.now() - 365.days,
      lastDay: DateTime.now() + 365.days,
      focusedDay: DateTime.now(),
      daysOfWeekHeight: dowHieght,
      // rangeSelectionMode: ,
      // rangeStartDay: ,
      // rangeEndDay: ,
      // calendarFormat: ,
      // eventLoader: ,
      // onDaySelected: ,
      // onDayLongPressed: ,
      calendarStyle: CalendarStyle(
        todayTextStyle: textStyle(calendarTileTextSize),
        defaultTextStyle:
            textStyle(calendarTileTextSize, color: defaultTextColor),
        disabledTextStyle:
            textStyle(calendarTileTextSize, color: outsideTextColor),
        outsideTextStyle:
            textStyle(calendarTileTextSize, color: outsideTextColor),
        holidayTextStyle:
            textStyle(calendarTileTextSize, color: holidayTextColor),
        selectedTextStyle:
            textStyle(calendarTileTextSize, color: selectedTextColor),
        weekendTextStyle:
            textStyle(calendarTileTextSize, color: weekendTextColor),
        withinRangeTextStyle:
            textStyle(calendarTileTextSize, color: rangeTextColor),
        rangeEndTextStyle:
            textStyle(calendarTileTextSize, color: rangeTextColor),
        rangeStartTextStyle:
            textStyle(calendarTileTextSize, color: rangeTextColor),
        markersMaxCount: 4,
        todayDecoration: BoxDecoration(
          color: Color(4288653530),
          borderRadius: BorderRadius.circular(6),
          shape: BoxShape.rectangle,
        ),
      ),
      calendarBuilders: CalendarBuilders(),
      daysOfWeekStyle: DaysOfWeekStyle(
        weekdayStyle:
            textStyle(calendarTileTextSize, color: defaultDOWTextColor),
        weekendStyle:
            textStyle(calendarTileTextSize, color: weekendDOWTextColor),
      ),
      headerStyle: HeaderStyle(
        headerPadding: EdgeInsets.symmetric(vertical: 4),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
        ),
        titleTextStyle: textStyle(titleTextSize, color: titleTextColor),
        rightChevronIcon: Icon(Icons.chevron_right, color: chevronColor),
        leftChevronIcon: Icon(Icons.chevron_left, color: chevronColor),
        formatButtonTextStyle:
            textStyle(calendarTileTextSize, color: titleTextColor),
        formatButtonVisible: showHeaderFormat,
        formatButtonShowsNext: showHeaderFormat,
        titleCentered: true,
        formatButtonDecoration: BoxDecoration(
          border: Border.fromBorderSide(
              BorderSide(color: Colors.amber.shade800, width: 2)),
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      rowHeight: rowHieght,
    );
  }
}
