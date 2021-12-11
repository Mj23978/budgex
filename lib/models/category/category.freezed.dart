// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
class _$CategoryTearOff {
  const _$CategoryTearOff();

  _Category call(
      {required String name,
      required String group,
      required TransactionType type,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          required Color color,
      required int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshaold}) {
    return _Category(
      name: name,
      group: group,
      type: type,
      color: color,
      iconCode: iconCode,
      iconFamily: iconFamily,
      iconPackage: iconPackage,
      threshaold: threshaold,
    );
  }

  Category fromJson(Map<String, Object> json) {
    return Category.fromJson(json);
  }
}

/// @nodoc
const $Category = _$CategoryTearOff();

/// @nodoc
mixin _$Category {
  String get name => throw _privateConstructorUsedError;
  String get group => throw _privateConstructorUsedError;
  TransactionType get type => throw _privateConstructorUsedError;
  @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
  Color get color => throw _privateConstructorUsedError;
  int get iconCode => throw _privateConstructorUsedError;
  String? get iconFamily => throw _privateConstructorUsedError;
  String? get iconPackage => throw _privateConstructorUsedError;
  double? get threshaold => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String group,
      TransactionType type,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          Color color,
      int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshaold});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res> implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  final Category _value;
  // ignore: unused_field
  final $Res Function(Category) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? group = freezed,
    Object? type = freezed,
    Object? color = freezed,
    Object? iconCode = freezed,
    Object? iconFamily = freezed,
    Object? iconPackage = freezed,
    Object? threshaold = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      iconCode: iconCode == freezed
          ? _value.iconCode
          : iconCode // ignore: cast_nullable_to_non_nullable
              as int,
      iconFamily: iconFamily == freezed
          ? _value.iconFamily
          : iconFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      iconPackage: iconPackage == freezed
          ? _value.iconPackage
          : iconPackage // ignore: cast_nullable_to_non_nullable
              as String?,
      threshaold: threshaold == freezed
          ? _value.threshaold
          : threshaold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String group,
      TransactionType type,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          Color color,
      int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshaold});
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res> extends _$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(_Category _value, $Res Function(_Category) _then)
      : super(_value, (v) => _then(v as _Category));

  @override
  _Category get _value => super._value as _Category;

  @override
  $Res call({
    Object? name = freezed,
    Object? group = freezed,
    Object? type = freezed,
    Object? color = freezed,
    Object? iconCode = freezed,
    Object? iconFamily = freezed,
    Object? iconPackage = freezed,
    Object? threshaold = freezed,
  }) {
    return _then(_Category(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      iconCode: iconCode == freezed
          ? _value.iconCode
          : iconCode // ignore: cast_nullable_to_non_nullable
              as int,
      iconFamily: iconFamily == freezed
          ? _value.iconFamily
          : iconFamily // ignore: cast_nullable_to_non_nullable
              as String?,
      iconPackage: iconPackage == freezed
          ? _value.iconPackage
          : iconPackage // ignore: cast_nullable_to_non_nullable
              as String?,
      threshaold: threshaold == freezed
          ? _value.threshaold
          : threshaold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Category extends _Category {
  const _$_Category(
      {required this.name,
      required this.group,
      required this.type,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          required this.color,
      required this.iconCode,
      this.iconFamily,
      this.iconPackage,
      this.threshaold})
      : super._();

  factory _$_Category.fromJson(Map<String, dynamic> json) =>
      _$_$_CategoryFromJson(json);

  @override
  final String name;
  @override
  final String group;
  @override
  final TransactionType type;
  @override
  @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
  final Color color;
  @override
  final int iconCode;
  @override
  final String? iconFamily;
  @override
  final String? iconPackage;
  @override
  final double? threshaold;

  @override
  String toString() {
    return 'Category(name: $name, group: $group, type: $type, color: $color, iconCode: $iconCode, iconFamily: $iconFamily, iconPackage: $iconPackage, threshaold: $threshaold)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Category &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.color, color) ||
                const DeepCollectionEquality().equals(other.color, color)) &&
            (identical(other.iconCode, iconCode) ||
                const DeepCollectionEquality()
                    .equals(other.iconCode, iconCode)) &&
            (identical(other.iconFamily, iconFamily) ||
                const DeepCollectionEquality()
                    .equals(other.iconFamily, iconFamily)) &&
            (identical(other.iconPackage, iconPackage) ||
                const DeepCollectionEquality()
                    .equals(other.iconPackage, iconPackage)) &&
            (identical(other.threshaold, threshaold) ||
                const DeepCollectionEquality()
                    .equals(other.threshaold, threshaold)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(iconCode) ^
      const DeepCollectionEquality().hash(iconFamily) ^
      const DeepCollectionEquality().hash(iconPackage) ^
      const DeepCollectionEquality().hash(threshaold);

  @JsonKey(ignore: true)
  @override
  _$CategoryCopyWith<_Category> get copyWith =>
      __$CategoryCopyWithImpl<_Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CategoryToJson(this);
  }
}

abstract class _Category extends Category {
  const factory _Category(
      {required String name,
      required String group,
      required TransactionType type,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          required Color color,
      required int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshaold}) = _$_Category;
  const _Category._() : super._();

  factory _Category.fromJson(Map<String, dynamic> json) = _$_Category.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get group => throw _privateConstructorUsedError;
  @override
  TransactionType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
  Color get color => throw _privateConstructorUsedError;
  @override
  int get iconCode => throw _privateConstructorUsedError;
  @override
  String? get iconFamily => throw _privateConstructorUsedError;
  @override
  String? get iconPackage => throw _privateConstructorUsedError;
  @override
  double? get threshaold => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}
