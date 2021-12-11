// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'dashboard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dashboard _$DashboardFromJson(Map<String, dynamic> json) {
  return _Dashboard.fromJson(json);
}

/// @nodoc
class _$DashboardTearOff {
  const _$DashboardTearOff();

  _Dashboard call(
      {required String id,
      required String name,
      required String accountId,
      List<String>? reports,
      String? description}) {
    return _Dashboard(
      id: id,
      name: name,
      accountId: accountId,
      reports: reports,
      description: description,
    );
  }

  Dashboard fromJson(Map<String, Object> json) {
    return Dashboard.fromJson(json);
  }
}

/// @nodoc
const $Dashboard = _$DashboardTearOff();

/// @nodoc
mixin _$Dashboard {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get accountId => throw _privateConstructorUsedError;
  List<String>? get reports => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DashboardCopyWith<Dashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardCopyWith<$Res> {
  factory $DashboardCopyWith(Dashboard value, $Res Function(Dashboard) then) =
      _$DashboardCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      String accountId,
      List<String>? reports,
      String? description});
}

/// @nodoc
class _$DashboardCopyWithImpl<$Res> implements $DashboardCopyWith<$Res> {
  _$DashboardCopyWithImpl(this._value, this._then);

  final Dashboard _value;
  // ignore: unused_field
  final $Res Function(Dashboard) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? accountId = freezed,
    Object? reports = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      reports: reports == freezed
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DashboardCopyWith<$Res> implements $DashboardCopyWith<$Res> {
  factory _$DashboardCopyWith(
          _Dashboard value, $Res Function(_Dashboard) then) =
      __$DashboardCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      String accountId,
      List<String>? reports,
      String? description});
}

/// @nodoc
class __$DashboardCopyWithImpl<$Res> extends _$DashboardCopyWithImpl<$Res>
    implements _$DashboardCopyWith<$Res> {
  __$DashboardCopyWithImpl(_Dashboard _value, $Res Function(_Dashboard) _then)
      : super(_value, (v) => _then(v as _Dashboard));

  @override
  _Dashboard get _value => super._value as _Dashboard;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? accountId = freezed,
    Object? reports = freezed,
    Object? description = freezed,
  }) {
    return _then(_Dashboard(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      reports: reports == freezed
          ? _value.reports
          : reports // ignore: cast_nullable_to_non_nullable
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
class _$_Dashboard extends _Dashboard {
  const _$_Dashboard(
      {required this.id,
      required this.name,
      required this.accountId,
      this.reports,
      this.description})
      : super._();

  factory _$_Dashboard.fromJson(Map<String, dynamic> json) =>
      _$_$_DashboardFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String accountId;
  @override
  final List<String>? reports;
  @override
  final String? description;

  @override
  String toString() {
    return 'Dashboard(id: $id, name: $name, accountId: $accountId, reports: $reports, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Dashboard &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)) &&
            (identical(other.reports, reports) ||
                const DeepCollectionEquality()
                    .equals(other.reports, reports)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(accountId) ^
      const DeepCollectionEquality().hash(reports) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$DashboardCopyWith<_Dashboard> get copyWith =>
      __$DashboardCopyWithImpl<_Dashboard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DashboardToJson(this);
  }
}

abstract class _Dashboard extends Dashboard {
  const factory _Dashboard(
      {required String id,
      required String name,
      required String accountId,
      List<String>? reports,
      String? description}) = _$_Dashboard;
  const _Dashboard._() : super._();

  factory _Dashboard.fromJson(Map<String, dynamic> json) =
      _$_Dashboard.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get accountId => throw _privateConstructorUsedError;
  @override
  List<String>? get reports => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DashboardCopyWith<_Dashboard> get copyWith =>
      throw _privateConstructorUsedError;
}
