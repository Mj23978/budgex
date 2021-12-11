import 'dart:math' as math;

import 'package:ultimate_data_generator/ultimate_data_generator.dart';

import '../../models/enums.dart';
import '../../models/id/id.dart';
import '../../models/transaction/transaction.dart';
import 'mock_accounts.dart';
import 'mock_categories.dart';
import 'mock_tags.dart';

final baseTransaction1 = Transaction(
  id: ID(id: "1"),
  accountName: "First Account",
  categoryName: "Clothing",
  date: DateTime.now(),
  title: "title",
  type: TransactionType.Expanse,
  amount: 200,
  currency: "USD",
);

final mockTransactions = List.generate(
  50,
  // ignore: top_level_function_literal_block
  (i) {
    final iore = math.Random.secure().nextBool()
        ? TransactionType.Expanse
        : TransactionType.Income;
    return Transaction(
      // id: ID(id: Uuid().v4()),
      id: ID(id: i.toString()),
      currency: "USD",
      type: iore,
      accountName: mockAccounts[Gen.generateNumberInRange(a: 0, b: 5)].name,
      categoryName: categoryDemo[Gen.generateNumberInRange(a: 0, b: 12)].name,
      date: DateTime.now().subtract(Duration(
        days: Gen.generateNumberInRange(a: 0, b: 7),
        hours: Gen.generateNumberInRange(a: 0, b: 23),
      )),
      title: FoodGen.generateNonVegetarianMainMealFoodName(),
      amount: iore == TransactionType.Expanse
          ? Gen.generateNumberInRange(a: 10, b: 200).toDouble()
          : Gen.generateNumberInRange(a: 300, b: 700).toDouble(),
      tags: i % 4 == 0 ? [mockTags[Gen.generateNumberInRange(a: 0, b: 4)].name] : [],
    );
  },
);
