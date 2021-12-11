// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'default':
      return _Transaction.fromJson(json);
    case 'loan':
      return Loan.fromJson(json);
    case 'bill':
      return Bill.fromJson(json);
    case 'subscription':
      return Subscription.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

  _Transaction call(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required String currency,
      required TransactionType type,
      required double amount,
      Schedule? schedule,
      List<String>? tags,
      String? description}) {
    return _Transaction(
      id: id,
      accountName: accountName,
      categoryName: categoryName,
      date: date,
      title: title,
      currency: currency,
      type: type,
      amount: amount,
      schedule: schedule,
      tags: tags,
      description: description,
    );
  }

  Loan loan(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required TransactionType type,
      required double amount,
      Schedule? schedule,
      List<String>? tags,
      String? description}) {
    return Loan(
      id: id,
      accountName: accountName,
      categoryName: categoryName,
      date: date,
      title: title,
      type: type,
      amount: amount,
      schedule: schedule,
      tags: tags,
      description: description,
    );
  }

  Bill bill(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required double amount,
      required TransactionType type,
      Schedule? schedule,
      List<String>? tags,
      String? description}) {
    return Bill(
      id: id,
      accountName: accountName,
      categoryName: categoryName,
      date: date,
      title: title,
      amount: amount,
      type: type,
      schedule: schedule,
      tags: tags,
      description: description,
    );
  }

  Subscription subscription(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required double amount,
      required TransactionType type,
      Schedule? schedule,
      List<String>? tags,
      String? description}) {
    return Subscription(
      id: id,
      accountName: accountName,
      categoryName: categoryName,
      date: date,
      title: title,
      amount: amount,
      type: type,
      schedule: schedule,
      tags: tags,
      description: description,
    );
  }

  Transaction fromJson(Map<String, Object> json) {
    return Transaction.fromJson(json);
  }
}

/// @nodoc
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  ID get id => throw _privateConstructorUsedError;
  String get accountName => throw _privateConstructorUsedError;
  String get categoryName => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  TransactionType get type => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  Schedule? get schedule => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        $default, {
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        loan,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        bill,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        subscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        $default, {
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        loan,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        bill,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        subscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Transaction value) $default, {
    required TResult Function(Loan value) loan,
    required TResult Function(Bill value) bill,
    required TResult Function(Subscription value) subscription,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Transaction value)? $default, {
    TResult Function(Loan value)? loan,
    TResult Function(Bill value)? bill,
    TResult Function(Subscription value)? subscription,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {ID id,
      String accountName,
      String categoryName,
      DateTime date,
      String title,
      TransactionType type,
      double amount,
      Schedule? schedule,
      List<String>? tags,
      String? description});

  $IDCopyWith<$Res> get id;
  $ScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? accountName = freezed,
    Object? categoryName = freezed,
    Object? date = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? schedule = freezed,
    Object? tags = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ID,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $IDCopyWith<$Res> get id {
    return $IDCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }

  @override
  $ScheduleCopyWith<$Res>? get schedule {
    if (_value.schedule == null) {
      return null;
    }

    return $ScheduleCopyWith<$Res>(_value.schedule!, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {ID id,
      String accountName,
      String categoryName,
      DateTime date,
      String title,
      String currency,
      TransactionType type,
      double amount,
      Schedule? schedule,
      List<String>? tags,
      String? description});

  @override
  $IDCopyWith<$Res> get id;
  @override
  $ScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object? id = freezed,
    Object? accountName = freezed,
    Object? categoryName = freezed,
    Object? date = freezed,
    Object? title = freezed,
    Object? currency = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? schedule = freezed,
    Object? tags = freezed,
    Object? description = freezed,
  }) {
    return _then(_Transaction(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ID,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  const _$_Transaction(
      {required this.id,
      required this.accountName,
      required this.categoryName,
      required this.date,
      required this.title,
      required this.currency,
      required this.type,
      required this.amount,
      this.schedule,
      this.tags,
      this.description});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$_$_TransactionFromJson(json);

  @override
  final ID id;
  @override
  final String accountName;
  @override
  final String categoryName;
  @override
  final DateTime date;
  @override
  final String title;
  @override
  final String currency;
  @override
  final TransactionType type;
  @override
  final double amount;
  @override
  final Schedule? schedule;
  @override
  final List<String>? tags;
  @override
  final String? description;

  @override
  String toString() {
    return 'Transaction(id: $id, accountName: $accountName, categoryName: $categoryName, date: $date, title: $title, currency: $currency, type: $type, amount: $amount, schedule: $schedule, tags: $tags, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Transaction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.accountName, accountName) ||
                const DeepCollectionEquality()
                    .equals(other.accountName, accountName)) &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.currency, currency) ||
                const DeepCollectionEquality()
                    .equals(other.currency, currency)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(accountName) ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(currency) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        $default, {
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        loan,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        bill,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        subscription,
  }) {
    return $default(id, accountName, categoryName, date, title, currency, type,
        amount, schedule, tags, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        $default, {
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        loan,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        bill,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        subscription,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, accountName, categoryName, date, title, currency,
          type, amount, schedule, tags, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Transaction value) $default, {
    required TResult Function(Loan value) loan,
    required TResult Function(Bill value) bill,
    required TResult Function(Subscription value) subscription,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Transaction value)? $default, {
    TResult Function(Loan value)? loan,
    TResult Function(Bill value)? bill,
    TResult Function(Subscription value)? subscription,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TransactionToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required String currency,
      required TransactionType type,
      required double amount,
      Schedule? schedule,
      List<String>? tags,
      String? description}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override
  ID get id => throw _privateConstructorUsedError;
  @override
  String get accountName => throw _privateConstructorUsedError;
  @override
  String get categoryName => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  @override
  TransactionType get type => throw _privateConstructorUsedError;
  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  Schedule? get schedule => throw _privateConstructorUsedError;
  @override
  List<String>? get tags => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoanCopyWith<$Res> implements $TransactionCopyWith<$Res> {
  factory $LoanCopyWith(Loan value, $Res Function(Loan) then) =
      _$LoanCopyWithImpl<$Res>;
  @override
  $Res call(
      {ID id,
      String accountName,
      String categoryName,
      DateTime date,
      String title,
      TransactionType type,
      double amount,
      Schedule? schedule,
      List<String>? tags,
      String? description});

  @override
  $IDCopyWith<$Res> get id;
  @override
  $ScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$LoanCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements $LoanCopyWith<$Res> {
  _$LoanCopyWithImpl(Loan _value, $Res Function(Loan) _then)
      : super(_value, (v) => _then(v as Loan));

  @override
  Loan get _value => super._value as Loan;

  @override
  $Res call({
    Object? id = freezed,
    Object? accountName = freezed,
    Object? categoryName = freezed,
    Object? date = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? amount = freezed,
    Object? schedule = freezed,
    Object? tags = freezed,
    Object? description = freezed,
  }) {
    return _then(Loan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ID,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Loan implements Loan {
  const _$Loan(
      {required this.id,
      required this.accountName,
      required this.categoryName,
      required this.date,
      required this.title,
      required this.type,
      required this.amount,
      this.schedule,
      this.tags,
      this.description});

  factory _$Loan.fromJson(Map<String, dynamic> json) => _$_$LoanFromJson(json);

  @override
  final ID id;
  @override
  final String accountName;
  @override
  final String categoryName;
  @override
  final DateTime date;
  @override
  final String title;
  @override
  final TransactionType type;
  @override
  final double amount;
  @override
  final Schedule? schedule;
  @override
  final List<String>? tags;
  @override
  final String? description;

  @override
  String toString() {
    return 'Transaction.loan(id: $id, accountName: $accountName, categoryName: $categoryName, date: $date, title: $title, type: $type, amount: $amount, schedule: $schedule, tags: $tags, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loan &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.accountName, accountName) ||
                const DeepCollectionEquality()
                    .equals(other.accountName, accountName)) &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(accountName) ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $LoanCopyWith<Loan> get copyWith =>
      _$LoanCopyWithImpl<Loan>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        $default, {
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        loan,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        bill,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        subscription,
  }) {
    return loan(id, accountName, categoryName, date, title, type, amount,
        schedule, tags, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        $default, {
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        loan,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        bill,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        subscription,
    required TResult orElse(),
  }) {
    if (loan != null) {
      return loan(id, accountName, categoryName, date, title, type, amount,
          schedule, tags, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Transaction value) $default, {
    required TResult Function(Loan value) loan,
    required TResult Function(Bill value) bill,
    required TResult Function(Subscription value) subscription,
  }) {
    return loan(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Transaction value)? $default, {
    TResult Function(Loan value)? loan,
    TResult Function(Bill value)? bill,
    TResult Function(Subscription value)? subscription,
    required TResult orElse(),
  }) {
    if (loan != null) {
      return loan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LoanToJson(this)..['runtimeType'] = 'loan';
  }
}

abstract class Loan implements Transaction {
  const factory Loan(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required TransactionType type,
      required double amount,
      Schedule? schedule,
      List<String>? tags,
      String? description}) = _$Loan;

  factory Loan.fromJson(Map<String, dynamic> json) = _$Loan.fromJson;

  @override
  ID get id => throw _privateConstructorUsedError;
  @override
  String get accountName => throw _privateConstructorUsedError;
  @override
  String get categoryName => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  TransactionType get type => throw _privateConstructorUsedError;
  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  Schedule? get schedule => throw _privateConstructorUsedError;
  @override
  List<String>? get tags => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LoanCopyWith<Loan> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillCopyWith<$Res> implements $TransactionCopyWith<$Res> {
  factory $BillCopyWith(Bill value, $Res Function(Bill) then) =
      _$BillCopyWithImpl<$Res>;
  @override
  $Res call(
      {ID id,
      String accountName,
      String categoryName,
      DateTime date,
      String title,
      double amount,
      TransactionType type,
      Schedule? schedule,
      List<String>? tags,
      String? description});

  @override
  $IDCopyWith<$Res> get id;
  @override
  $ScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$BillCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements $BillCopyWith<$Res> {
  _$BillCopyWithImpl(Bill _value, $Res Function(Bill) _then)
      : super(_value, (v) => _then(v as Bill));

  @override
  Bill get _value => super._value as Bill;

  @override
  $Res call({
    Object? id = freezed,
    Object? accountName = freezed,
    Object? categoryName = freezed,
    Object? date = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? tags = freezed,
    Object? description = freezed,
  }) {
    return _then(Bill(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ID,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Bill implements Bill {
  const _$Bill(
      {required this.id,
      required this.accountName,
      required this.categoryName,
      required this.date,
      required this.title,
      required this.amount,
      required this.type,
      this.schedule,
      this.tags,
      this.description});

  factory _$Bill.fromJson(Map<String, dynamic> json) => _$_$BillFromJson(json);

  @override
  final ID id;
  @override
  final String accountName;
  @override
  final String categoryName;
  @override
  final DateTime date;
  @override
  final String title;
  @override
  final double amount;
  @override
  final TransactionType type;
  @override
  final Schedule? schedule;
  @override
  final List<String>? tags;
  @override
  final String? description;

  @override
  String toString() {
    return 'Transaction.bill(id: $id, accountName: $accountName, categoryName: $categoryName, date: $date, title: $title, amount: $amount, type: $type, schedule: $schedule, tags: $tags, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Bill &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.accountName, accountName) ||
                const DeepCollectionEquality()
                    .equals(other.accountName, accountName)) &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(accountName) ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $BillCopyWith<Bill> get copyWith =>
      _$BillCopyWithImpl<Bill>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        $default, {
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        loan,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        bill,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        subscription,
  }) {
    return bill(id, accountName, categoryName, date, title, amount, type,
        schedule, tags, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        $default, {
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        loan,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        bill,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        subscription,
    required TResult orElse(),
  }) {
    if (bill != null) {
      return bill(id, accountName, categoryName, date, title, amount, type,
          schedule, tags, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Transaction value) $default, {
    required TResult Function(Loan value) loan,
    required TResult Function(Bill value) bill,
    required TResult Function(Subscription value) subscription,
  }) {
    return bill(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Transaction value)? $default, {
    TResult Function(Loan value)? loan,
    TResult Function(Bill value)? bill,
    TResult Function(Subscription value)? subscription,
    required TResult orElse(),
  }) {
    if (bill != null) {
      return bill(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BillToJson(this)..['runtimeType'] = 'bill';
  }
}

abstract class Bill implements Transaction {
  const factory Bill(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required double amount,
      required TransactionType type,
      Schedule? schedule,
      List<String>? tags,
      String? description}) = _$Bill;

  factory Bill.fromJson(Map<String, dynamic> json) = _$Bill.fromJson;

  @override
  ID get id => throw _privateConstructorUsedError;
  @override
  String get accountName => throw _privateConstructorUsedError;
  @override
  String get categoryName => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  TransactionType get type => throw _privateConstructorUsedError;
  @override
  Schedule? get schedule => throw _privateConstructorUsedError;
  @override
  List<String>? get tags => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $BillCopyWith<Bill> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {ID id,
      String accountName,
      String categoryName,
      DateTime date,
      String title,
      double amount,
      TransactionType type,
      Schedule? schedule,
      List<String>? tags,
      String? description});

  @override
  $IDCopyWith<$Res> get id;
  @override
  $ScheduleCopyWith<$Res>? get schedule;
}

/// @nodoc
class _$SubscriptionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(
      Subscription _value, $Res Function(Subscription) _then)
      : super(_value, (v) => _then(v as Subscription));

  @override
  Subscription get _value => super._value as Subscription;

  @override
  $Res call({
    Object? id = freezed,
    Object? accountName = freezed,
    Object? categoryName = freezed,
    Object? date = freezed,
    Object? title = freezed,
    Object? amount = freezed,
    Object? type = freezed,
    Object? schedule = freezed,
    Object? tags = freezed,
    Object? description = freezed,
  }) {
    return _then(Subscription(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as ID,
      accountName: accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      schedule: schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule?,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Subscription implements Subscription {
  const _$Subscription(
      {required this.id,
      required this.accountName,
      required this.categoryName,
      required this.date,
      required this.title,
      required this.amount,
      required this.type,
      this.schedule,
      this.tags,
      this.description});

  factory _$Subscription.fromJson(Map<String, dynamic> json) =>
      _$_$SubscriptionFromJson(json);

  @override
  final ID id;
  @override
  final String accountName;
  @override
  final String categoryName;
  @override
  final DateTime date;
  @override
  final String title;
  @override
  final double amount;
  @override
  final TransactionType type;
  @override
  final Schedule? schedule;
  @override
  final List<String>? tags;
  @override
  final String? description;

  @override
  String toString() {
    return 'Transaction.subscription(id: $id, accountName: $accountName, categoryName: $categoryName, date: $date, title: $title, amount: $amount, type: $type, schedule: $schedule, tags: $tags, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Subscription &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.accountName, accountName) ||
                const DeepCollectionEquality()
                    .equals(other.accountName, accountName)) &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(accountName) ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(tags) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  $SubscriptionCopyWith<Subscription> get copyWith =>
      _$SubscriptionCopyWithImpl<Subscription>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        $default, {
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        loan,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        bill,
    required TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)
        subscription,
  }) {
    return subscription(id, accountName, categoryName, date, title, amount,
        type, schedule, tags, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            String currency,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        $default, {
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            TransactionType type,
            double amount,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        loan,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        bill,
    TResult Function(
            ID id,
            String accountName,
            String categoryName,
            DateTime date,
            String title,
            double amount,
            TransactionType type,
            Schedule? schedule,
            List<String>? tags,
            String? description)?
        subscription,
    required TResult orElse(),
  }) {
    if (subscription != null) {
      return subscription(id, accountName, categoryName, date, title, amount,
          type, schedule, tags, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Transaction value) $default, {
    required TResult Function(Loan value) loan,
    required TResult Function(Bill value) bill,
    required TResult Function(Subscription value) subscription,
  }) {
    return subscription(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Transaction value)? $default, {
    TResult Function(Loan value)? loan,
    TResult Function(Bill value)? bill,
    TResult Function(Subscription value)? subscription,
    required TResult orElse(),
  }) {
    if (subscription != null) {
      return subscription(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubscriptionToJson(this)..['runtimeType'] = 'subscription';
  }
}

abstract class Subscription implements Transaction {
  const factory Subscription(
      {required ID id,
      required String accountName,
      required String categoryName,
      required DateTime date,
      required String title,
      required double amount,
      required TransactionType type,
      Schedule? schedule,
      List<String>? tags,
      String? description}) = _$Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =
      _$Subscription.fromJson;

  @override
  ID get id => throw _privateConstructorUsedError;
  @override
  String get accountName => throw _privateConstructorUsedError;
  @override
  String get categoryName => throw _privateConstructorUsedError;
  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  double get amount => throw _privateConstructorUsedError;
  @override
  TransactionType get type => throw _privateConstructorUsedError;
  @override
  Schedule? get schedule => throw _privateConstructorUsedError;
  @override
  List<String>? get tags => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SubscriptionCopyWith<Subscription> get copyWith =>
      throw _privateConstructorUsedError;
}
