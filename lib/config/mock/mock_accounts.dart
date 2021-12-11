import '../../models/account/account.dart';
import '../../models/enums.dart';
import '../../models/id/id.dart';

List<Account> mockAccounts = <Account>[
  Account(
    id: ID(id: "1"),
    name: "Checking",
    accountGroup: "Bank",
    accountType: AccountType.Asset,
  ),
  Account(
    id: ID(id: "2"),
    name: "Saving",
    accountGroup: "Bank",
    accountType: AccountType.Asset,
  ),
  Account(
    id: ID(id: "3"),
    name: "Wallet",
    accountGroup: "Cash",
    accountType: AccountType.Asset,
  ),
  Account(
    id: ID(id: "4"),
    name: "Visa",
    accountGroup: "Credit Card",
    accountType: AccountType.Liability,
  ),
  Account(
    id: ID(id: "5"),
    name: "Mastercard",
    accountGroup: "Credit Card",
    accountType: AccountType.Liability,
  ),
  Account(
    id: ID(id: "6"),
    name: "House Mortgage",
    accountGroup: "Mortgages",
    accountType: AccountType.Liability,
  ),
];
