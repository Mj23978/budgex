// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Filter _$FilterFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'category':
      return FilterCategory.fromJson(json);
    case 'transactionType':
      return FilterTransactionType.fromJson(json);
    case 'amount':
      return FilterAmount.fromJson(json);
    case 'title':
      return FilterTitle.fromJson(json);
    case 'chartSettings':
      return ChartSettings.fromJson(json);
    case 'tag':
      return FilterTag.fromJson(json);
    case 'dashboard':
      return FilterDashboard.fromJson(json);
    case 'account':
      return FilterAccount.fromJson(json);
    case 'categoryGroup':
      return FilterCategoryGroup.fromJson(json);
    case 'default':
      return _Filter.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$FilterTearOff {
  const _$FilterTearOff();

  FilterCategory category(List<String>? categories) {
    return FilterCategory(
      categories,
    );
  }

  FilterTransactionType transactionType(TransactionType? transactionType) {
    return FilterTransactionType(
      transactionType,
    );
  }

  FilterAmount amount(Map<AmountType, int>? amountRange) {
    return FilterAmount(
      amountRange,
    );
  }

  FilterTitle title(List<String>? titles) {
    return FilterTitle(
      titles,
    );
  }

  ChartSettings chartSettings(List<String>? titles) {
    return ChartSettings(
      titles,
    );
  }

  FilterTag tag(List<String>? tags) {
    return FilterTag(
      tags,
    );
  }

  FilterDashboard dashboard(String? dashboardName) {
    return FilterDashboard(
      dashboardName,
    );
  }

  FilterAccount account(String? accountName) {
    return FilterAccount(
      accountName,
    );
  }

  FilterCategoryGroup categoryGroup(List<String>? categoryGroups) {
    return FilterCategoryGroup(
      categoryGroups,
    );
  }

  _Filter call() {
    return const _Filter();
  }

  Filter fromJson(Map<String, Object> json) {
    return Filter.fromJson(json);
  }
}

/// @nodoc
const $Filter = _$FilterTearOff();

/// @nodoc
mixin _$Filter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res>;
}

/// @nodoc
class _$FilterCopyWithImpl<$Res> implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  final Filter _value;
  // ignore: unused_field
  final $Res Function(Filter) _then;
}

/// @nodoc
abstract class $FilterCategoryCopyWith<$Res> {
  factory $FilterCategoryCopyWith(
          FilterCategory value, $Res Function(FilterCategory) then) =
      _$FilterCategoryCopyWithImpl<$Res>;
  $Res call({List<String>? categories});
}

/// @nodoc
class _$FilterCategoryCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $FilterCategoryCopyWith<$Res> {
  _$FilterCategoryCopyWithImpl(
      FilterCategory _value, $Res Function(FilterCategory) _then)
      : super(_value, (v) => _then(v as FilterCategory));

  @override
  FilterCategory get _value => super._value as FilterCategory;

  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(FilterCategory(
      categories == freezed
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterCategory extends FilterCategory {
  const _$FilterCategory(this.categories) : super._();

  factory _$FilterCategory.fromJson(Map<String, dynamic> json) =>
      _$_$FilterCategoryFromJson(json);

  @override
  final List<String>? categories;

  @override
  String toString() {
    return 'Filter.category(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterCategory &&
            (identical(other.categories, categories) ||
                const DeepCollectionEquality()
                    .equals(other.categories, categories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(categories);

  @JsonKey(ignore: true)
  @override
  $FilterCategoryCopyWith<FilterCategory> get copyWith =>
      _$FilterCategoryCopyWithImpl<FilterCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return category(categories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (category != null) {
      return category(categories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return category(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (category != null) {
      return category(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterCategoryToJson(this)..['runtimeType'] = 'category';
  }
}

abstract class FilterCategory extends Filter {
  const factory FilterCategory(List<String>? categories) = _$FilterCategory;
  const FilterCategory._() : super._();

  factory FilterCategory.fromJson(Map<String, dynamic> json) =
      _$FilterCategory.fromJson;

  List<String>? get categories => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterCategoryCopyWith<FilterCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTransactionTypeCopyWith<$Res> {
  factory $FilterTransactionTypeCopyWith(FilterTransactionType value,
          $Res Function(FilterTransactionType) then) =
      _$FilterTransactionTypeCopyWithImpl<$Res>;
  $Res call({TransactionType? transactionType});
}

/// @nodoc
class _$FilterTransactionTypeCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res>
    implements $FilterTransactionTypeCopyWith<$Res> {
  _$FilterTransactionTypeCopyWithImpl(
      FilterTransactionType _value, $Res Function(FilterTransactionType) _then)
      : super(_value, (v) => _then(v as FilterTransactionType));

  @override
  FilterTransactionType get _value => super._value as FilterTransactionType;

  @override
  $Res call({
    Object? transactionType = freezed,
  }) {
    return _then(FilterTransactionType(
      transactionType == freezed
          ? _value.transactionType
          : transactionType // ignore: cast_nullable_to_non_nullable
              as TransactionType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterTransactionType extends FilterTransactionType {
  const _$FilterTransactionType(this.transactionType) : super._();

  factory _$FilterTransactionType.fromJson(Map<String, dynamic> json) =>
      _$_$FilterTransactionTypeFromJson(json);

  @override
  final TransactionType? transactionType;

  @override
  String toString() {
    return 'Filter.transactionType(transactionType: $transactionType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterTransactionType &&
            (identical(other.transactionType, transactionType) ||
                const DeepCollectionEquality()
                    .equals(other.transactionType, transactionType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(transactionType);

  @JsonKey(ignore: true)
  @override
  $FilterTransactionTypeCopyWith<FilterTransactionType> get copyWith =>
      _$FilterTransactionTypeCopyWithImpl<FilterTransactionType>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return transactionType(this.transactionType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (transactionType != null) {
      return transactionType(this.transactionType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return transactionType(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (transactionType != null) {
      return transactionType(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterTransactionTypeToJson(this)
      ..['runtimeType'] = 'transactionType';
  }
}

abstract class FilterTransactionType extends Filter {
  const factory FilterTransactionType(TransactionType? transactionType) =
      _$FilterTransactionType;
  const FilterTransactionType._() : super._();

  factory FilterTransactionType.fromJson(Map<String, dynamic> json) =
      _$FilterTransactionType.fromJson;

  TransactionType? get transactionType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterTransactionTypeCopyWith<FilterTransactionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterAmountCopyWith<$Res> {
  factory $FilterAmountCopyWith(
          FilterAmount value, $Res Function(FilterAmount) then) =
      _$FilterAmountCopyWithImpl<$Res>;
  $Res call({Map<AmountType, int>? amountRange});
}

/// @nodoc
class _$FilterAmountCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $FilterAmountCopyWith<$Res> {
  _$FilterAmountCopyWithImpl(
      FilterAmount _value, $Res Function(FilterAmount) _then)
      : super(_value, (v) => _then(v as FilterAmount));

  @override
  FilterAmount get _value => super._value as FilterAmount;

  @override
  $Res call({
    Object? amountRange = freezed,
  }) {
    return _then(FilterAmount(
      amountRange == freezed
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Map<AmountType, int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterAmount extends FilterAmount {
  const _$FilterAmount(this.amountRange) : super._();

  factory _$FilterAmount.fromJson(Map<String, dynamic> json) =>
      _$_$FilterAmountFromJson(json);

  @override
  final Map<AmountType, int>? amountRange;

  @override
  String toString() {
    return 'Filter.amount(amountRange: $amountRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterAmount &&
            (identical(other.amountRange, amountRange) ||
                const DeepCollectionEquality()
                    .equals(other.amountRange, amountRange)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(amountRange);

  @JsonKey(ignore: true)
  @override
  $FilterAmountCopyWith<FilterAmount> get copyWith =>
      _$FilterAmountCopyWithImpl<FilterAmount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return amount(amountRange);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (amount != null) {
      return amount(amountRange);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return amount(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (amount != null) {
      return amount(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterAmountToJson(this)..['runtimeType'] = 'amount';
  }
}

abstract class FilterAmount extends Filter {
  const factory FilterAmount(Map<AmountType, int>? amountRange) =
      _$FilterAmount;
  const FilterAmount._() : super._();

  factory FilterAmount.fromJson(Map<String, dynamic> json) =
      _$FilterAmount.fromJson;

  Map<AmountType, int>? get amountRange => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterAmountCopyWith<FilterAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTitleCopyWith<$Res> {
  factory $FilterTitleCopyWith(
          FilterTitle value, $Res Function(FilterTitle) then) =
      _$FilterTitleCopyWithImpl<$Res>;
  $Res call({List<String>? titles});
}

/// @nodoc
class _$FilterTitleCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $FilterTitleCopyWith<$Res> {
  _$FilterTitleCopyWithImpl(
      FilterTitle _value, $Res Function(FilterTitle) _then)
      : super(_value, (v) => _then(v as FilterTitle));

  @override
  FilterTitle get _value => super._value as FilterTitle;

  @override
  $Res call({
    Object? titles = freezed,
  }) {
    return _then(FilterTitle(
      titles == freezed
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterTitle extends FilterTitle {
  const _$FilterTitle(this.titles) : super._();

  factory _$FilterTitle.fromJson(Map<String, dynamic> json) =>
      _$_$FilterTitleFromJson(json);

  @override
  final List<String>? titles;

  @override
  String toString() {
    return 'Filter.title(titles: $titles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterTitle &&
            (identical(other.titles, titles) ||
                const DeepCollectionEquality().equals(other.titles, titles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(titles);

  @JsonKey(ignore: true)
  @override
  $FilterTitleCopyWith<FilterTitle> get copyWith =>
      _$FilterTitleCopyWithImpl<FilterTitle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return title(titles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(titles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return title(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (title != null) {
      return title(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterTitleToJson(this)..['runtimeType'] = 'title';
  }
}

abstract class FilterTitle extends Filter {
  const factory FilterTitle(List<String>? titles) = _$FilterTitle;
  const FilterTitle._() : super._();

  factory FilterTitle.fromJson(Map<String, dynamic> json) =
      _$FilterTitle.fromJson;

  List<String>? get titles => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterTitleCopyWith<FilterTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartSettingsCopyWith<$Res> {
  factory $ChartSettingsCopyWith(
          ChartSettings value, $Res Function(ChartSettings) then) =
      _$ChartSettingsCopyWithImpl<$Res>;
  $Res call({List<String>? titles});
}

/// @nodoc
class _$ChartSettingsCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $ChartSettingsCopyWith<$Res> {
  _$ChartSettingsCopyWithImpl(
      ChartSettings _value, $Res Function(ChartSettings) _then)
      : super(_value, (v) => _then(v as ChartSettings));

  @override
  ChartSettings get _value => super._value as ChartSettings;

  @override
  $Res call({
    Object? titles = freezed,
  }) {
    return _then(ChartSettings(
      titles == freezed
          ? _value.titles
          : titles // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartSettings extends ChartSettings {
  const _$ChartSettings(this.titles) : super._();

  factory _$ChartSettings.fromJson(Map<String, dynamic> json) =>
      _$_$ChartSettingsFromJson(json);

  @override
  final List<String>? titles;

  @override
  String toString() {
    return 'Filter.chartSettings(titles: $titles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChartSettings &&
            (identical(other.titles, titles) ||
                const DeepCollectionEquality().equals(other.titles, titles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(titles);

  @JsonKey(ignore: true)
  @override
  $ChartSettingsCopyWith<ChartSettings> get copyWith =>
      _$ChartSettingsCopyWithImpl<ChartSettings>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return chartSettings(titles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (chartSettings != null) {
      return chartSettings(titles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return chartSettings(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (chartSettings != null) {
      return chartSettings(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ChartSettingsToJson(this)..['runtimeType'] = 'chartSettings';
  }
}

abstract class ChartSettings extends Filter {
  const factory ChartSettings(List<String>? titles) = _$ChartSettings;
  const ChartSettings._() : super._();

  factory ChartSettings.fromJson(Map<String, dynamic> json) =
      _$ChartSettings.fromJson;

  List<String>? get titles => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChartSettingsCopyWith<ChartSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterTagCopyWith<$Res> {
  factory $FilterTagCopyWith(FilterTag value, $Res Function(FilterTag) then) =
      _$FilterTagCopyWithImpl<$Res>;
  $Res call({List<String>? tags});
}

/// @nodoc
class _$FilterTagCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $FilterTagCopyWith<$Res> {
  _$FilterTagCopyWithImpl(FilterTag _value, $Res Function(FilterTag) _then)
      : super(_value, (v) => _then(v as FilterTag));

  @override
  FilterTag get _value => super._value as FilterTag;

  @override
  $Res call({
    Object? tags = freezed,
  }) {
    return _then(FilterTag(
      tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterTag extends FilterTag {
  const _$FilterTag(this.tags) : super._();

  factory _$FilterTag.fromJson(Map<String, dynamic> json) =>
      _$_$FilterTagFromJson(json);

  @override
  final List<String>? tags;

  @override
  String toString() {
    return 'Filter.tag(tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterTag &&
            (identical(other.tags, tags) ||
                const DeepCollectionEquality().equals(other.tags, tags)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tags);

  @JsonKey(ignore: true)
  @override
  $FilterTagCopyWith<FilterTag> get copyWith =>
      _$FilterTagCopyWithImpl<FilterTag>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return tag(tags);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(tags);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return tag(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (tag != null) {
      return tag(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterTagToJson(this)..['runtimeType'] = 'tag';
  }
}

abstract class FilterTag extends Filter {
  const factory FilterTag(List<String>? tags) = _$FilterTag;
  const FilterTag._() : super._();

  factory FilterTag.fromJson(Map<String, dynamic> json) = _$FilterTag.fromJson;

  List<String>? get tags => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterTagCopyWith<FilterTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterDashboardCopyWith<$Res> {
  factory $FilterDashboardCopyWith(
          FilterDashboard value, $Res Function(FilterDashboard) then) =
      _$FilterDashboardCopyWithImpl<$Res>;
  $Res call({String? dashboardName});
}

/// @nodoc
class _$FilterDashboardCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $FilterDashboardCopyWith<$Res> {
  _$FilterDashboardCopyWithImpl(
      FilterDashboard _value, $Res Function(FilterDashboard) _then)
      : super(_value, (v) => _then(v as FilterDashboard));

  @override
  FilterDashboard get _value => super._value as FilterDashboard;

  @override
  $Res call({
    Object? dashboardName = freezed,
  }) {
    return _then(FilterDashboard(
      dashboardName == freezed
          ? _value.dashboardName
          : dashboardName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterDashboard extends FilterDashboard {
  const _$FilterDashboard(this.dashboardName) : super._();

  factory _$FilterDashboard.fromJson(Map<String, dynamic> json) =>
      _$_$FilterDashboardFromJson(json);

  @override
  final String? dashboardName;

  @override
  String toString() {
    return 'Filter.dashboard(dashboardName: $dashboardName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterDashboard &&
            (identical(other.dashboardName, dashboardName) ||
                const DeepCollectionEquality()
                    .equals(other.dashboardName, dashboardName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dashboardName);

  @JsonKey(ignore: true)
  @override
  $FilterDashboardCopyWith<FilterDashboard> get copyWith =>
      _$FilterDashboardCopyWithImpl<FilterDashboard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return dashboard(dashboardName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (dashboard != null) {
      return dashboard(dashboardName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return dashboard(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (dashboard != null) {
      return dashboard(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterDashboardToJson(this)..['runtimeType'] = 'dashboard';
  }
}

abstract class FilterDashboard extends Filter {
  const factory FilterDashboard(String? dashboardName) = _$FilterDashboard;
  const FilterDashboard._() : super._();

  factory FilterDashboard.fromJson(Map<String, dynamic> json) =
      _$FilterDashboard.fromJson;

  String? get dashboardName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterDashboardCopyWith<FilterDashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterAccountCopyWith<$Res> {
  factory $FilterAccountCopyWith(
          FilterAccount value, $Res Function(FilterAccount) then) =
      _$FilterAccountCopyWithImpl<$Res>;
  $Res call({String? accountName});
}

/// @nodoc
class _$FilterAccountCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $FilterAccountCopyWith<$Res> {
  _$FilterAccountCopyWithImpl(
      FilterAccount _value, $Res Function(FilterAccount) _then)
      : super(_value, (v) => _then(v as FilterAccount));

  @override
  FilterAccount get _value => super._value as FilterAccount;

  @override
  $Res call({
    Object? accountName = freezed,
  }) {
    return _then(FilterAccount(
      accountName == freezed
          ? _value.accountName
          : accountName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterAccount extends FilterAccount {
  const _$FilterAccount(this.accountName) : super._();

  factory _$FilterAccount.fromJson(Map<String, dynamic> json) =>
      _$_$FilterAccountFromJson(json);

  @override
  final String? accountName;

  @override
  String toString() {
    return 'Filter.account(accountName: $accountName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterAccount &&
            (identical(other.accountName, accountName) ||
                const DeepCollectionEquality()
                    .equals(other.accountName, accountName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accountName);

  @JsonKey(ignore: true)
  @override
  $FilterAccountCopyWith<FilterAccount> get copyWith =>
      _$FilterAccountCopyWithImpl<FilterAccount>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return account(accountName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(accountName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return account(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (account != null) {
      return account(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterAccountToJson(this)..['runtimeType'] = 'account';
  }
}

abstract class FilterAccount extends Filter {
  const factory FilterAccount(String? accountName) = _$FilterAccount;
  const FilterAccount._() : super._();

  factory FilterAccount.fromJson(Map<String, dynamic> json) =
      _$FilterAccount.fromJson;

  String? get accountName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterAccountCopyWith<FilterAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCategoryGroupCopyWith<$Res> {
  factory $FilterCategoryGroupCopyWith(
          FilterCategoryGroup value, $Res Function(FilterCategoryGroup) then) =
      _$FilterCategoryGroupCopyWithImpl<$Res>;
  $Res call({List<String>? categoryGroups});
}

/// @nodoc
class _$FilterCategoryGroupCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements $FilterCategoryGroupCopyWith<$Res> {
  _$FilterCategoryGroupCopyWithImpl(
      FilterCategoryGroup _value, $Res Function(FilterCategoryGroup) _then)
      : super(_value, (v) => _then(v as FilterCategoryGroup));

  @override
  FilterCategoryGroup get _value => super._value as FilterCategoryGroup;

  @override
  $Res call({
    Object? categoryGroups = freezed,
  }) {
    return _then(FilterCategoryGroup(
      categoryGroups == freezed
          ? _value.categoryGroups
          : categoryGroups // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterCategoryGroup extends FilterCategoryGroup {
  const _$FilterCategoryGroup(this.categoryGroups) : super._();

  factory _$FilterCategoryGroup.fromJson(Map<String, dynamic> json) =>
      _$_$FilterCategoryGroupFromJson(json);

  @override
  final List<String>? categoryGroups;

  @override
  String toString() {
    return 'Filter.categoryGroup(categoryGroups: $categoryGroups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FilterCategoryGroup &&
            (identical(other.categoryGroups, categoryGroups) ||
                const DeepCollectionEquality()
                    .equals(other.categoryGroups, categoryGroups)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(categoryGroups);

  @JsonKey(ignore: true)
  @override
  $FilterCategoryGroupCopyWith<FilterCategoryGroup> get copyWith =>
      _$FilterCategoryGroupCopyWithImpl<FilterCategoryGroup>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return categoryGroup(categoryGroups);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if (categoryGroup != null) {
      return categoryGroup(categoryGroups);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return categoryGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if (categoryGroup != null) {
      return categoryGroup(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$FilterCategoryGroupToJson(this)
      ..['runtimeType'] = 'categoryGroup';
  }
}

abstract class FilterCategoryGroup extends Filter {
  const factory FilterCategoryGroup(List<String>? categoryGroups) =
      _$FilterCategoryGroup;
  const FilterCategoryGroup._() : super._();

  factory FilterCategoryGroup.fromJson(Map<String, dynamic> json) =
      _$FilterCategoryGroup.fromJson;

  List<String>? get categoryGroups => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterCategoryGroupCopyWith<FilterCategoryGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FilterCopyWith<$Res> {
  factory _$FilterCopyWith(_Filter value, $Res Function(_Filter) then) =
      __$FilterCopyWithImpl<$Res>;
}

/// @nodoc
class __$FilterCopyWithImpl<$Res> extends _$FilterCopyWithImpl<$Res>
    implements _$FilterCopyWith<$Res> {
  __$FilterCopyWithImpl(_Filter _value, $Res Function(_Filter) _then)
      : super(_value, (v) => _then(v as _Filter));

  @override
  _Filter get _value => super._value as _Filter;
}

/// @nodoc
@JsonSerializable()
class _$_Filter extends _Filter {
  const _$_Filter() : super._();

  factory _$_Filter.fromJson(Map<String, dynamic> json) =>
      _$_$_FilterFromJson(json);

  @override
  String toString() {
    return 'Filter()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Filter);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(List<String>? categories) category,
    required TResult Function(TransactionType? transactionType) transactionType,
    required TResult Function(Map<AmountType, int>? amountRange) amount,
    required TResult Function(List<String>? titles) title,
    required TResult Function(List<String>? titles) chartSettings,
    required TResult Function(List<String>? tags) tag,
    required TResult Function(String? dashboardName) dashboard,
    required TResult Function(String? accountName) account,
    required TResult Function(List<String>? categoryGroups) categoryGroup,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(List<String>? categories)? category,
    TResult Function(TransactionType? transactionType)? transactionType,
    TResult Function(Map<AmountType, int>? amountRange)? amount,
    TResult Function(List<String>? titles)? title,
    TResult Function(List<String>? titles)? chartSettings,
    TResult Function(List<String>? tags)? tag,
    TResult Function(String? dashboardName)? dashboard,
    TResult Function(String? accountName)? account,
    TResult Function(List<String>? categoryGroups)? categoryGroup,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Filter value) $default, {
    required TResult Function(FilterCategory value) category,
    required TResult Function(FilterTransactionType value) transactionType,
    required TResult Function(FilterAmount value) amount,
    required TResult Function(FilterTitle value) title,
    required TResult Function(ChartSettings value) chartSettings,
    required TResult Function(FilterTag value) tag,
    required TResult Function(FilterDashboard value) dashboard,
    required TResult Function(FilterAccount value) account,
    required TResult Function(FilterCategoryGroup value) categoryGroup,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Filter value)? $default, {
    TResult Function(FilterCategory value)? category,
    TResult Function(FilterTransactionType value)? transactionType,
    TResult Function(FilterAmount value)? amount,
    TResult Function(FilterTitle value)? title,
    TResult Function(ChartSettings value)? chartSettings,
    TResult Function(FilterTag value)? tag,
    TResult Function(FilterDashboard value)? dashboard,
    TResult Function(FilterAccount value)? account,
    TResult Function(FilterCategoryGroup value)? categoryGroup,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FilterToJson(this)..['runtimeType'] = 'default';
  }
}

abstract class _Filter extends Filter {
  const factory _Filter() = _$_Filter;
  const _Filter._() : super._();

  factory _Filter.fromJson(Map<String, dynamic> json) = _$_Filter.fromJson;
}
