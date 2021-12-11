// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call(
      {required ID id,
      required String name,
      required String accountGroup,
      required AccountType accountType,
      List<ID>? transactions,
      List<ID>? dailySummarys,
      List<ID>? dashboards,
      int? iconCode,
      String? iconFamily,
      String? iconPackage}) {
    return _Account(
      id: id,
      name: name,
      accountGroup: accountGroup,
      accountType: accountType,
      transactions: transactions,
      dailySummarys: dailySummarys,
      dashboards: dashboards,
      iconCode: iconCode,
      iconFamily: iconFamily,
      iconPackage: iconPackage,
    );
  }

  Account fromJson(Map<String, Object> json) {
    return Account.fromJson(json);
  }
}

/// @nodoc
const $Account = _$AccountTearOff();

/// @nodoc
mixin _$Account {
  ID get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get accountGroup => throw _privateConstructorUsedError;
  AccountType get accountType => throw _privateConstructorUsedError;
  List<ID>? get transactions => throw _privateConstructorUsedError;
  List<ID>? get dailySummarys => throw _privateConstructorUsedError;
  List<ID>? get dashboards => throw _privateConstructorUsedError;
  int? get iconCode => throw _privateConstructorUsedError;
  String? get iconFamily => throw _privateConstructorUsedError;
  String? get iconPackage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call(
      {ID id,
      String name,
      String accountGroup,
      AccountType accountType,
      List<ID>? transactions,
      List<ID>? dailySummarys,
      List<ID>? dashboards,
      int? iconCode,
      String? iconFamily,
      String? iconPackage});

  $IDCopyWith<$Res> get id;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? accountGroup = freezed,
    Object? accountType = freezed,
    Object? transactions = freezed,
    Object? dailySummarys = freezed,
    Object? dashboards = freezed,
    Object? iconCode = freezed,
    Object? iconFamily = freezed,
    Object? iconPackage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ID,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountGroup: accountGroup == freezed
          ? _value.accountGroup
          : accountGroup // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<ID>?,
      dailySummarys: dailySummarys == freezed
          ? _value.dailySummarys
          : dailySummarys // ignore: cast_nullable_to_non_nullable
              as List<ID>?,
      dashboards: dashboards == freezed
          ? _value.dashboards
          : dashboards // ignore: cast_nullable_to_non_nullable
              as List<ID>?,
      iconCode: iconCode == freezed
          ? _value.iconCode
          : iconCode // ignore: cast_nullable_to_non_nullable
              as int?,
      iconFamily: iconFamily == freezed
          ? _value.iconFamily
          : iconFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      iconPackage: iconPackage == freezed
          ? _value.iconPackage
          : iconPackage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $IDCopyWith<$Res> get id {
    return $IDCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call(
      {ID id,
      String name,
      String accountGroup,
      AccountType accountType,
      List<ID>? transactions,
      List<ID>? dailySummarys,
      List<ID>? dashboards,
      int? iconCode,
      String? iconFamily,
      String? iconPackage});

  @override
  $IDCopyWith<$Res> get id;
}

/// @nodoc
class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? accountGroup = freezed,
    Object? accountType = freezed,
    Object? transactions = freezed,
    Object? dailySummarys = freezed,
    Object? dashboards = freezed,
    Object? iconCode = freezed,
    Object? iconFamily = freezed,
    Object? iconPackage = freezed,
  }) {
    return _then(_Account(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ID,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountGroup: accountGroup == freezed
          ? _value.accountGroup
          : accountGroup // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<ID>?,
      dailySummarys: dailySummarys == freezed
          ? _value.dailySummarys
          : dailySummarys // ignore: cast_nullable_to_non_nullable
              as List<ID>?,
      dashboards: dashboards == freezed
          ? _value.dashboards
          : dashboards // ignore: cast_nullable_to_non_nullable
              as List<ID>?,
      iconCode: iconCode == freezed
          ? _value.iconCode
          : iconCode // ignore: cast_nullable_to_non_nullable
              as int?,
      iconFamily: iconFamily == freezed
          ? _value.iconFamily
          : iconFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      iconPackage: iconPackage == freezed
          ? _value.iconPackage
          : iconPackage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Account implements _Account {
  const _$_Account(
      {required this.id,
      required this.name,
      required this.accountGroup,
      required this.accountType,
      this.transactions,
      this.dailySummarys,
      this.dashboards,
      this.iconCode,
      this.iconFamily,
      this.iconPackage});

  factory _$_Account.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountFromJson(json);

  @override
  final ID id;
  @override
  final String name;
  @override
  final String accountGroup;
  @override
  final AccountType accountType;
  @override
  final List<ID>? transactions;
  @override
  final List<ID>? dailySummarys;
  @override
  final List<ID>? dashboards;
  @override
  final int? iconCode;
  @override
  final String? iconFamily;
  @override
  final String? iconPackage;

  @override
  String toString() {
    return 'Account(id: $id, name: $name, accountGroup: $accountGroup, accountType: $accountType, transactions: $transactions, dailySummarys: $dailySummarys, dashboards: $dashboards, iconCode: $iconCode, iconFamily: $iconFamily, iconPackage: $iconPackage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.accountGroup, accountGroup) ||
                const DeepCollectionEquality()
                    .equals(other.accountGroup, accountGroup)) &&
            (identical(other.accountType, accountType) ||
                const DeepCollectionEquality()
                    .equals(other.accountType, accountType)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.dailySummarys, dailySummarys) ||
                const DeepCollectionEquality()
                    .equals(other.dailySummarys, dailySummarys)) &&
            (identical(other.dashboards, dashboards) ||
                const DeepCollectionEquality()
                    .equals(other.dashboards, dashboards)) &&
            (identical(other.iconCode, iconCode) ||
                const DeepCollectionEquality()
                    .equals(other.iconCode, iconCode)) &&
            (identical(other.iconFamily, iconFamily) ||
                const DeepCollectionEquality()
                    .equals(other.iconFamily, iconFamily)) &&
            (identical(other.iconPackage, iconPackage) ||
                const DeepCollectionEquality()
                    .equals(other.iconPackage, iconPackage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(accountGroup) ^
      const DeepCollectionEquality().hash(accountType) ^
      const DeepCollectionEquality().hash(transactions) ^
      const DeepCollectionEquality().hash(dailySummarys) ^
      const DeepCollectionEquality().hash(dashboards) ^
      const DeepCollectionEquality().hash(iconCode) ^
      const DeepCollectionEquality().hash(iconFamily) ^
      const DeepCollectionEquality().hash(iconPackage);

  @JsonKey(ignore: true)
  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountToJson(this);
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {required ID id,
      required String name,
      required String accountGroup,
      required AccountType accountType,
      List<ID>? transactions,
      List<ID>? dailySummarys,
      List<ID>? dashboards,
      int? iconCode,
      String? iconFamily,
      String? iconPackage}) = _$_Account;

  factory _Account.fromJson(Map<String, dynamic> json) = _$_Account.fromJson;

  @override
  ID get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get accountGroup => throw _privateConstructorUsedError;
  @override
  AccountType get accountType => throw _privateConstructorUsedError;
  @override
  List<ID>? get transactions => throw _privateConstructorUsedError;
  @override
  List<ID>? get dailySummarys => throw _privateConstructorUsedError;
  @override
  List<ID>? get dashboards => throw _privateConstructorUsedError;
  @override
  int? get iconCode => throw _privateConstructorUsedError;
  @override
  String? get iconFamily => throw _privateConstructorUsedError;
  @override
  String? get iconPackage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AccountCopyWith<_Account> get copyWith =>
      throw _privateConstructorUsedError;
}
