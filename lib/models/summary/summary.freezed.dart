// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Summary _$SummaryFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'daily':
      return SummaryDaily.fromJson(json);
    case 'weekly':
      return SummaryWeekly.fromJson(json);
    case 'custom':
      return SummaryCustom.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$SummaryTearOff {
  const _$SummaryTearOff();

  SummaryDaily daily(
      {required DateTime startDate,
      required List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId}) {
    return SummaryDaily(
      startDate: startDate,
      transactions: transactions,
      filters: filters,
      accountId: accountId,
    );
  }

  SummaryWeekly weekly(
      {required DateTime startDate,
      required List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId}) {
    return SummaryWeekly(
      startDate: startDate,
      transactions: transactions,
      filters: filters,
      accountId: accountId,
    );
  }

  SummaryCustom custom(
      {required DateTime startDate,
      required DateTime endDate,
      required int sectionCount,
      required List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId}) {
    return SummaryCustom(
      startDate: startDate,
      endDate: endDate,
      sectionCount: sectionCount,
      transactions: transactions,
      filters: filters,
      accountId: accountId,
    );
  }

  Summary fromJson(Map<String, Object> json) {
    return Summary.fromJson(json);
  }
}

/// @nodoc
const $Summary = _$SummaryTearOff();

/// @nodoc
mixin _$Summary {
  DateTime get startDate => throw _privateConstructorUsedError;
  List<Transaction> get transactions => throw _privateConstructorUsedError;
  List<Filter>? get filters => throw _privateConstructorUsedError;
  String? get accountId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        daily,
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        weekly,
    required TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        daily,
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        weekly,
    TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)?
        custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryDaily value) daily,
    required TResult Function(SummaryWeekly value) weekly,
    required TResult Function(SummaryCustom value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryDaily value)? daily,
    TResult Function(SummaryWeekly value)? weekly,
    TResult Function(SummaryCustom value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SummaryCopyWith<Summary> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryCopyWith<$Res> {
  factory $SummaryCopyWith(Summary value, $Res Function(Summary) then) =
      _$SummaryCopyWithImpl<$Res>;
  $Res call(
      {DateTime startDate,
      List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId});
}

/// @nodoc
class _$SummaryCopyWithImpl<$Res> implements $SummaryCopyWith<$Res> {
  _$SummaryCopyWithImpl(this._value, this._then);

  final Summary _value;
  // ignore: unused_field
  final $Res Function(Summary) _then;

  @override
  $Res call({
    Object? startDate = freezed,
    Object? transactions = freezed,
    Object? filters = freezed,
    Object? accountId = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $SummaryDailyCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $SummaryDailyCopyWith(
          SummaryDaily value, $Res Function(SummaryDaily) then) =
      _$SummaryDailyCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime startDate,
      List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId});
}

/// @nodoc
class _$SummaryDailyCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $SummaryDailyCopyWith<$Res> {
  _$SummaryDailyCopyWithImpl(
      SummaryDaily _value, $Res Function(SummaryDaily) _then)
      : super(_value, (v) => _then(v as SummaryDaily));

  @override
  SummaryDaily get _value => super._value as SummaryDaily;

  @override
  $Res call({
    Object? startDate = freezed,
    Object? transactions = freezed,
    Object? filters = freezed,
    Object? accountId = freezed,
  }) {
    return _then(SummaryDaily(
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryDaily implements SummaryDaily {
  const _$SummaryDaily(
      {required this.startDate,
      required this.transactions,
      this.filters,
      this.accountId});

  factory _$SummaryDaily.fromJson(Map<String, dynamic> json) =>
      _$_$SummaryDailyFromJson(json);

  @override
  final DateTime startDate;
  @override
  final List<Transaction> transactions;
  @override
  final List<Filter>? filters;
  @override
  final String? accountId;

  @override
  String toString() {
    return 'Summary.daily(startDate: $startDate, transactions: $transactions, filters: $filters, accountId: $accountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SummaryDaily &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(transactions) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(accountId);

  @JsonKey(ignore: true)
  @override
  $SummaryDailyCopyWith<SummaryDaily> get copyWith =>
      _$SummaryDailyCopyWithImpl<SummaryDaily>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        daily,
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        weekly,
    required TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        custom,
  }) {
    return daily(startDate, transactions, filters, accountId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        daily,
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        weekly,
    TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)?
        custom,
    required TResult orElse(),
  }) {
    if (daily != null) {
      return daily(startDate, transactions, filters, accountId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryDaily value) daily,
    required TResult Function(SummaryWeekly value) weekly,
    required TResult Function(SummaryCustom value) custom,
  }) {
    return daily(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryDaily value)? daily,
    TResult Function(SummaryWeekly value)? weekly,
    TResult Function(SummaryCustom value)? custom,
    required TResult orElse(),
  }) {
    if (daily != null) {
      return daily(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SummaryDailyToJson(this)..['runtimeType'] = 'daily';
  }
}

abstract class SummaryDaily implements Summary {
  const factory SummaryDaily(
      {required DateTime startDate,
      required List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId}) = _$SummaryDaily;

  factory SummaryDaily.fromJson(Map<String, dynamic> json) =
      _$SummaryDaily.fromJson;

  @override
  DateTime get startDate => throw _privateConstructorUsedError;
  @override
  List<Transaction> get transactions => throw _privateConstructorUsedError;
  @override
  List<Filter>? get filters => throw _privateConstructorUsedError;
  @override
  String? get accountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SummaryDailyCopyWith<SummaryDaily> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryWeeklyCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $SummaryWeeklyCopyWith(
          SummaryWeekly value, $Res Function(SummaryWeekly) then) =
      _$SummaryWeeklyCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime startDate,
      List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId});
}

/// @nodoc
class _$SummaryWeeklyCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $SummaryWeeklyCopyWith<$Res> {
  _$SummaryWeeklyCopyWithImpl(
      SummaryWeekly _value, $Res Function(SummaryWeekly) _then)
      : super(_value, (v) => _then(v as SummaryWeekly));

  @override
  SummaryWeekly get _value => super._value as SummaryWeekly;

  @override
  $Res call({
    Object? startDate = freezed,
    Object? transactions = freezed,
    Object? filters = freezed,
    Object? accountId = freezed,
  }) {
    return _then(SummaryWeekly(
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryWeekly implements SummaryWeekly {
  const _$SummaryWeekly(
      {required this.startDate,
      required this.transactions,
      this.filters,
      this.accountId});

  factory _$SummaryWeekly.fromJson(Map<String, dynamic> json) =>
      _$_$SummaryWeeklyFromJson(json);

  @override
  final DateTime startDate;
  @override
  final List<Transaction> transactions;
  @override
  final List<Filter>? filters;
  @override
  final String? accountId;

  @override
  String toString() {
    return 'Summary.weekly(startDate: $startDate, transactions: $transactions, filters: $filters, accountId: $accountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SummaryWeekly &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(transactions) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(accountId);

  @JsonKey(ignore: true)
  @override
  $SummaryWeeklyCopyWith<SummaryWeekly> get copyWith =>
      _$SummaryWeeklyCopyWithImpl<SummaryWeekly>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        daily,
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        weekly,
    required TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        custom,
  }) {
    return weekly(startDate, transactions, filters, accountId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        daily,
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        weekly,
    TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)?
        custom,
    required TResult orElse(),
  }) {
    if (weekly != null) {
      return weekly(startDate, transactions, filters, accountId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryDaily value) daily,
    required TResult Function(SummaryWeekly value) weekly,
    required TResult Function(SummaryCustom value) custom,
  }) {
    return weekly(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryDaily value)? daily,
    TResult Function(SummaryWeekly value)? weekly,
    TResult Function(SummaryCustom value)? custom,
    required TResult orElse(),
  }) {
    if (weekly != null) {
      return weekly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SummaryWeeklyToJson(this)..['runtimeType'] = 'weekly';
  }
}

abstract class SummaryWeekly implements Summary {
  const factory SummaryWeekly(
      {required DateTime startDate,
      required List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId}) = _$SummaryWeekly;

  factory SummaryWeekly.fromJson(Map<String, dynamic> json) =
      _$SummaryWeekly.fromJson;

  @override
  DateTime get startDate => throw _privateConstructorUsedError;
  @override
  List<Transaction> get transactions => throw _privateConstructorUsedError;
  @override
  List<Filter>? get filters => throw _privateConstructorUsedError;
  @override
  String? get accountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SummaryWeeklyCopyWith<SummaryWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SummaryCustomCopyWith<$Res> implements $SummaryCopyWith<$Res> {
  factory $SummaryCustomCopyWith(
          SummaryCustom value, $Res Function(SummaryCustom) then) =
      _$SummaryCustomCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime startDate,
      DateTime endDate,
      int sectionCount,
      List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId});
}

/// @nodoc
class _$SummaryCustomCopyWithImpl<$Res> extends _$SummaryCopyWithImpl<$Res>
    implements $SummaryCustomCopyWith<$Res> {
  _$SummaryCustomCopyWithImpl(
      SummaryCustom _value, $Res Function(SummaryCustom) _then)
      : super(_value, (v) => _then(v as SummaryCustom));

  @override
  SummaryCustom get _value => super._value as SummaryCustom;

  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? sectionCount = freezed,
    Object? transactions = freezed,
    Object? filters = freezed,
    Object? accountId = freezed,
  }) {
    return _then(SummaryCustom(
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sectionCount: sectionCount == freezed
          ? _value.sectionCount
          : sectionCount // ignore: cast_nullable_to_non_nullable
              as int,
      transactions: transactions == freezed
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>,
      filters: filters == freezed
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Filter>?,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SummaryCustom implements SummaryCustom {
  const _$SummaryCustom(
      {required this.startDate,
      required this.endDate,
      required this.sectionCount,
      required this.transactions,
      this.filters,
      this.accountId});

  factory _$SummaryCustom.fromJson(Map<String, dynamic> json) =>
      _$_$SummaryCustomFromJson(json);

  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final int sectionCount;
  @override
  final List<Transaction> transactions;
  @override
  final List<Filter>? filters;
  @override
  final String? accountId;

  @override
  String toString() {
    return 'Summary.custom(startDate: $startDate, endDate: $endDate, sectionCount: $sectionCount, transactions: $transactions, filters: $filters, accountId: $accountId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SummaryCustom &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.sectionCount, sectionCount) ||
                const DeepCollectionEquality()
                    .equals(other.sectionCount, sectionCount)) &&
            (identical(other.transactions, transactions) ||
                const DeepCollectionEquality()
                    .equals(other.transactions, transactions)) &&
            (identical(other.filters, filters) ||
                const DeepCollectionEquality()
                    .equals(other.filters, filters)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(sectionCount) ^
      const DeepCollectionEquality().hash(transactions) ^
      const DeepCollectionEquality().hash(filters) ^
      const DeepCollectionEquality().hash(accountId);

  @JsonKey(ignore: true)
  @override
  $SummaryCustomCopyWith<SummaryCustom> get copyWith =>
      _$SummaryCustomCopyWithImpl<SummaryCustom>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        daily,
    required TResult Function(
            DateTime startDate,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        weekly,
    required TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)
        custom,
  }) {
    return custom(
        startDate, endDate, sectionCount, transactions, filters, accountId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        daily,
    TResult Function(DateTime startDate, List<Transaction> transactions,
            List<Filter>? filters, String? accountId)?
        weekly,
    TResult Function(
            DateTime startDate,
            DateTime endDate,
            int sectionCount,
            List<Transaction> transactions,
            List<Filter>? filters,
            String? accountId)?
        custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(
          startDate, endDate, sectionCount, transactions, filters, accountId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SummaryDaily value) daily,
    required TResult Function(SummaryWeekly value) weekly,
    required TResult Function(SummaryCustom value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SummaryDaily value)? daily,
    TResult Function(SummaryWeekly value)? weekly,
    TResult Function(SummaryCustom value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SummaryCustomToJson(this)..['runtimeType'] = 'custom';
  }
}

abstract class SummaryCustom implements Summary {
  const factory SummaryCustom(
      {required DateTime startDate,
      required DateTime endDate,
      required int sectionCount,
      required List<Transaction> transactions,
      List<Filter>? filters,
      String? accountId}) = _$SummaryCustom;

  factory SummaryCustom.fromJson(Map<String, dynamic> json) =
      _$SummaryCustom.fromJson;

  @override
  DateTime get startDate => throw _privateConstructorUsedError;
  DateTime get endDate => throw _privateConstructorUsedError;
  int get sectionCount => throw _privateConstructorUsedError;
  @override
  List<Transaction> get transactions => throw _privateConstructorUsedError;
  @override
  List<Filter>? get filters => throw _privateConstructorUsedError;
  @override
  String? get accountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SummaryCustomCopyWith<SummaryCustom> get copyWith =>
      throw _privateConstructorUsedError;
}
