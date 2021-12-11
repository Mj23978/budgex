import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import '../../models/category/category.dart';
import '../../models/category_group/category_group.dart';
import '../../models/enums.dart';

List<CategoryGroup> mockCategoryGroup = <CategoryGroup>[
  CategoryGroup(
    color: colors[0],
    iconCode: AntDesign.car.codePoint,
    iconPackage: AntDesign.car.fontPackage,
    iconFamily: AntDesign.car.fontFamily,
    name: "Car",
  ),
  CategoryGroup(
    color: colors[1],
    iconCode: FontAwesome.tv.codePoint,
    iconPackage: FontAwesome.tv.fontPackage,
    iconFamily: FontAwesome.tv.fontFamily,
    name: "Entertainment",
  ),
  CategoryGroup(
    color: colors[2],
    iconCode: FontAwesome5Solid.warehouse.codePoint,
    iconPackage: FontAwesome5Solid.warehouse.fontPackage,
    iconFamily: FontAwesome5Solid.warehouse.fontFamily,
    name: "Household",
  ),
  CategoryGroup(
    color: colors[3],
    iconCode: MaterialCommunityIcons.robot_industrial.codePoint,
    iconPackage: MaterialCommunityIcons.robot_industrial.fontPackage,
    iconFamily: MaterialCommunityIcons.robot_industrial.fontFamily,
    name: "Utilities",
  ),
  CategoryGroup(
    color: colors[4],
    iconCode: MaterialCommunityIcons.dots_horizontal_circle_outline.codePoint,
    iconPackage:
        MaterialCommunityIcons.dots_horizontal_circle_outline.fontPackage,
    iconFamily:
        MaterialCommunityIcons.dots_horizontal_circle_outline.fontFamily,
    name: "Others",
  ),
];

List<Category> categoryDemo = <Category>[
  Category(
    type: TransactionType.Expanse,
    group: "Car",
    name: "Fuel",
    iconCode: MaterialCommunityIcons.gas_station.codePoint,
    iconFamily: MaterialCommunityIcons.gas_station.fontFamily,
    iconPackage: MaterialCommunityIcons.gas_station.fontPackage,
    color: colors[0],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Car",
    name: "Maintenance",
    iconCode: MaterialCommunityIcons.car_wash.codePoint,
    iconFamily: MaterialCommunityIcons.car_wash.fontFamily,
    iconPackage: MaterialCommunityIcons.car_wash.fontPackage,
    color: colors[0],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Entertainment",
    name: "Dining Out",
    iconCode: MaterialCommunityIcons.food.codePoint,
    iconFamily: MaterialCommunityIcons.food.fontFamily,
    iconPackage: MaterialCommunityIcons.food.fontPackage,
    color: colors[1],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Entertainment",
    name: "Movie",
    iconCode: MaterialIcons.local_movies.codePoint,
    iconFamily: MaterialIcons.local_movies.fontFamily,
    iconPackage: MaterialIcons.local_movies.fontPackage,
    color: colors[1],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Entertainment",
    name: "Shopping",
    iconCode: MaterialCommunityIcons.shopping.codePoint,
    iconFamily: MaterialCommunityIcons.shopping.fontFamily,
    iconPackage: MaterialCommunityIcons.shopping.fontPackage,
    color: colors[1],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Household",
    name: "Clothing",
    iconCode: MaterialCommunityIcons.human_male_female.codePoint,
    iconFamily: MaterialCommunityIcons.human_male_female.fontFamily,
    iconPackage: MaterialCommunityIcons.human_male_female.fontPackage,
    color: colors[2],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Household",
    name: "Grocery",
    iconCode: AntDesign.shoppingcart.codePoint,
    iconFamily: AntDesign.shoppingcart.fontFamily,
    iconPackage: AntDesign.shoppingcart.fontPackage,
    color: colors[2],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Household",
    name: "Medicines",
    iconCode: AntDesign.medicinebox.codePoint,
    iconFamily: AntDesign.medicinebox.fontFamily,
    iconPackage: AntDesign.medicinebox.fontPackage,
    color: colors[2],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Household",
    name: "School",
    iconCode: MaterialCommunityIcons.school.codePoint,
    iconFamily: MaterialCommunityIcons.school.fontFamily,
    iconPackage: MaterialCommunityIcons.school.fontPackage,
    color: colors[2],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Utilities",
    name: "Cable",
    iconCode: FontAwesome.tv.codePoint,
    iconFamily: FontAwesome.tv.fontFamily,
    iconPackage: FontAwesome.tv.fontPackage,
    color: colors[3],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Utilities",
    name: "Electricity",
    iconCode: MaterialCommunityIcons.power_plug.codePoint,
    iconFamily: MaterialCommunityIcons.power_plug.fontFamily,
    iconPackage: MaterialCommunityIcons.power_plug.fontPackage,
    color: colors[3],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Utilities",
    name: "Water",
    iconCode: MaterialCommunityIcons.water_outline.codePoint,
    iconFamily: MaterialCommunityIcons.water_outline.fontFamily,
    iconPackage: MaterialCommunityIcons.water_outline.fontPackage,
    color: colors[3],
  ),
  Category(
    type: TransactionType.Expanse,
    group: "Others",
    name: "Others",
    iconCode: MaterialCommunityIcons.dots_horizontal_circle.codePoint,
    iconFamily: MaterialCommunityIcons.dots_horizontal_circle.fontFamily,
    iconPackage: MaterialCommunityIcons.dots_horizontal_circle.fontPackage,
    color: colors[4],
  ),
];

List<Color> colors = [
  Colors.amber,
  Colors.blueAccent,
  Colors.cyan,
  Colors.deepOrange,
  Colors.indigo,
  Colors.lightGreen,
  Colors.lime,
  Colors.redAccent,
];
