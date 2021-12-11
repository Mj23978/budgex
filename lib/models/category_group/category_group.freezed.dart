// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'category_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryGroup _$CategoryGroupFromJson(Map<String, dynamic> json) {
  return _CategoryGroup.fromJson(json);
}

/// @nodoc
class _$CategoryGroupTearOff {
  const _$CategoryGroupTearOff();

  _CategoryGroup call(
      {required String name,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          required Color color,
      required int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshold}) {
    return _CategoryGroup(
      name: name,
      color: color,
      iconCode: iconCode,
      iconFamily: iconFamily,
      iconPackage: iconPackage,
      threshold: threshold,
    );
  }

  CategoryGroup fromJson(Map<String, Object> json) {
    return CategoryGroup.fromJson(json);
  }
}

/// @nodoc
const $CategoryGroup = _$CategoryGroupTearOff();

/// @nodoc
mixin _$CategoryGroup {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
  Color get color => throw _privateConstructorUsedError;
  int get iconCode => throw _privateConstructorUsedError;
  String? get iconFamily => throw _privateConstructorUsedError;
  String? get iconPackage => throw _privateConstructorUsedError;
  double? get threshold => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryGroupCopyWith<CategoryGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryGroupCopyWith<$Res> {
  factory $CategoryGroupCopyWith(
          CategoryGroup value, $Res Function(CategoryGroup) then) =
      _$CategoryGroupCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          Color color,
      int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshold});
}

/// @nodoc
class _$CategoryGroupCopyWithImpl<$Res>
    implements $CategoryGroupCopyWith<$Res> {
  _$CategoryGroupCopyWithImpl(this._value, this._then);

  final CategoryGroup _value;
  // ignore: unused_field
  final $Res Function(CategoryGroup) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
    Object? iconCode = freezed,
    Object? iconFamily = freezed,
    Object? iconPackage = freezed,
    Object? threshold = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$CategoryGroupCopyWith<$Res>
    implements $CategoryGroupCopyWith<$Res> {
  factory _$CategoryGroupCopyWith(
          _CategoryGroup value, $Res Function(_CategoryGroup) then) =
      __$CategoryGroupCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          Color color,
      int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshold});
}

/// @nodoc
class __$CategoryGroupCopyWithImpl<$Res>
    extends _$CategoryGroupCopyWithImpl<$Res>
    implements _$CategoryGroupCopyWith<$Res> {
  __$CategoryGroupCopyWithImpl(
      _CategoryGroup _value, $Res Function(_CategoryGroup) _then)
      : super(_value, (v) => _then(v as _CategoryGroup));

  @override
  _CategoryGroup get _value => super._value as _CategoryGroup;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
    Object? iconCode = freezed,
    Object? iconFamily = freezed,
    Object? iconPackage = freezed,
    Object? threshold = freezed,
  }) {
    return _then(_CategoryGroup(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
      threshold: threshold == freezed
          ? _value.threshold
          : threshold // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryGroup implements _CategoryGroup {
  const _$_CategoryGroup(
      {required this.name,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          required this.color,
      required this.iconCode,
      this.iconFamily,
      this.iconPackage,
      this.threshold});

  factory _$_CategoryGroup.fromJson(Map<String, dynamic> json) =>
      _$_$_CategoryGroupFromJson(json);

  @override
  final String name;
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
  final double? threshold;

  @override
  String toString() {
    return 'CategoryGroup(name: $name, color: $color, iconCode: $iconCode, iconFamily: $iconFamily, iconPackage: $iconPackage, threshold: $threshold)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryGroup &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
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
            (identical(other.threshold, threshold) ||
                const DeepCollectionEquality()
                    .equals(other.threshold, threshold)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(color) ^
      const DeepCollectionEquality().hash(iconCode) ^
      const DeepCollectionEquality().hash(iconFamily) ^
      const DeepCollectionEquality().hash(iconPackage) ^
      const DeepCollectionEquality().hash(threshold);

  @JsonKey(ignore: true)
  @override
  _$CategoryGroupCopyWith<_CategoryGroup> get copyWith =>
      __$CategoryGroupCopyWithImpl<_CategoryGroup>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CategoryGroupToJson(this);
  }
}

abstract class _CategoryGroup implements CategoryGroup {
  const factory _CategoryGroup(
      {required String name,
      @JsonKey(fromJson: JsonHelpers.colorFromInt, toJson: JsonHelpers.colorToInt)
          required Color color,
      required int iconCode,
      String? iconFamily,
      String? iconPackage,
      double? threshold}) = _$_CategoryGroup;

  factory _CategoryGroup.fromJson(Map<String, dynamic> json) =
      _$_CategoryGroup.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
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
  double? get threshold => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CategoryGroupCopyWith<_CategoryGroup> get copyWith =>
      throw _privateConstructorUsedError;
}
