// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ID _$IDFromJson(Map<String, dynamic> json) {
  return _ID.fromJson(json);
}

/// @nodoc
class _$IDTearOff {
  const _$IDTearOff();

  _ID call({required String id}) {
    return _ID(
      id: id,
    );
  }

  ID fromJson(Map<String, Object> json) {
    return ID.fromJson(json);
  }
}

/// @nodoc
const $ID = _$IDTearOff();

/// @nodoc
mixin _$ID {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IDCopyWith<ID> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IDCopyWith<$Res> {
  factory $IDCopyWith(ID value, $Res Function(ID) then) =
      _$IDCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$IDCopyWithImpl<$Res> implements $IDCopyWith<$Res> {
  _$IDCopyWithImpl(this._value, this._then);

  final ID _value;
  // ignore: unused_field
  final $Res Function(ID) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$IDCopyWith<$Res> implements $IDCopyWith<$Res> {
  factory _$IDCopyWith(_ID value, $Res Function(_ID) then) =
      __$IDCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$IDCopyWithImpl<$Res> extends _$IDCopyWithImpl<$Res>
    implements _$IDCopyWith<$Res> {
  __$IDCopyWithImpl(_ID _value, $Res Function(_ID) _then)
      : super(_value, (v) => _then(v as _ID));

  @override
  _ID get _value => super._value as _ID;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_ID(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ID implements _ID {
  const _$_ID({required this.id});

  factory _$_ID.fromJson(Map<String, dynamic> json) => _$_$_IDFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ID(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ID &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$IDCopyWith<_ID> get copyWith => __$IDCopyWithImpl<_ID>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IDToJson(this);
  }
}

abstract class _ID implements ID {
  const factory _ID({required String id}) = _$_ID;

  factory _ID.fromJson(Map<String, dynamic> json) = _$_ID.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IDCopyWith<_ID> get copyWith => throw _privateConstructorUsedError;
}
