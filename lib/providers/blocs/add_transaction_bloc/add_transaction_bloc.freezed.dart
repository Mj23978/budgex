// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'add_transaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AddTransactionEventTearOff {
  const _$AddTransactionEventTearOff();

  AddTransactionAmountEvent amount() {
    return const AddTransactionAmountEvent();
  }

  AddTransactionScheduledEvent scheduled() {
    return const AddTransactionScheduledEvent();
  }

  AddTransactionTypeEvent type() {
    return const AddTransactionTypeEvent();
  }

  AddTransactionDescriptionEvent description() {
    return const AddTransactionDescriptionEvent();
  }

  AddTransactionCategoryEvent category() {
    return const AddTransactionCategoryEvent();
  }

  AddTransactionTagsEvent tags() {
    return const AddTransactionTagsEvent();
  }

  AddTransactionInitialEvent initial() {
    return const AddTransactionInitialEvent();
  }
}

/// @nodoc
const $AddTransactionEvent = _$AddTransactionEventTearOff();

/// @nodoc
mixin _$AddTransactionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTransactionEventCopyWith<$Res> {
  factory $AddTransactionEventCopyWith(
          AddTransactionEvent value, $Res Function(AddTransactionEvent) then) =
      _$AddTransactionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionEventCopyWith<$Res> {
  _$AddTransactionEventCopyWithImpl(this._value, this._then);

  final AddTransactionEvent _value;
  // ignore: unused_field
  final $Res Function(AddTransactionEvent) _then;
}

/// @nodoc
abstract class $AddTransactionAmountEventCopyWith<$Res> {
  factory $AddTransactionAmountEventCopyWith(AddTransactionAmountEvent value,
          $Res Function(AddTransactionAmountEvent) then) =
      _$AddTransactionAmountEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionAmountEventCopyWithImpl<$Res>
    extends _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionAmountEventCopyWith<$Res> {
  _$AddTransactionAmountEventCopyWithImpl(AddTransactionAmountEvent _value,
      $Res Function(AddTransactionAmountEvent) _then)
      : super(_value, (v) => _then(v as AddTransactionAmountEvent));

  @override
  AddTransactionAmountEvent get _value =>
      super._value as AddTransactionAmountEvent;
}

/// @nodoc

class _$AddTransactionAmountEvent implements AddTransactionAmountEvent {
  const _$AddTransactionAmountEvent();

  @override
  String toString() {
    return 'AddTransactionEvent.amount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionAmountEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) {
    return amount();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (amount != null) {
      return amount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) {
    return amount(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (amount != null) {
      return amount(this);
    }
    return orElse();
  }
}

abstract class AddTransactionAmountEvent implements AddTransactionEvent {
  const factory AddTransactionAmountEvent() = _$AddTransactionAmountEvent;
}

/// @nodoc
abstract class $AddTransactionScheduledEventCopyWith<$Res> {
  factory $AddTransactionScheduledEventCopyWith(
          AddTransactionScheduledEvent value,
          $Res Function(AddTransactionScheduledEvent) then) =
      _$AddTransactionScheduledEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionScheduledEventCopyWithImpl<$Res>
    extends _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionScheduledEventCopyWith<$Res> {
  _$AddTransactionScheduledEventCopyWithImpl(
      AddTransactionScheduledEvent _value,
      $Res Function(AddTransactionScheduledEvent) _then)
      : super(_value, (v) => _then(v as AddTransactionScheduledEvent));

  @override
  AddTransactionScheduledEvent get _value =>
      super._value as AddTransactionScheduledEvent;
}

/// @nodoc

class _$AddTransactionScheduledEvent implements AddTransactionScheduledEvent {
  const _$AddTransactionScheduledEvent();

  @override
  String toString() {
    return 'AddTransactionEvent.scheduled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionScheduledEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) {
    return scheduled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (scheduled != null) {
      return scheduled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) {
    return scheduled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (scheduled != null) {
      return scheduled(this);
    }
    return orElse();
  }
}

abstract class AddTransactionScheduledEvent implements AddTransactionEvent {
  const factory AddTransactionScheduledEvent() = _$AddTransactionScheduledEvent;
}

/// @nodoc
abstract class $AddTransactionTypeEventCopyWith<$Res> {
  factory $AddTransactionTypeEventCopyWith(AddTransactionTypeEvent value,
          $Res Function(AddTransactionTypeEvent) then) =
      _$AddTransactionTypeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionTypeEventCopyWithImpl<$Res>
    extends _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionTypeEventCopyWith<$Res> {
  _$AddTransactionTypeEventCopyWithImpl(AddTransactionTypeEvent _value,
      $Res Function(AddTransactionTypeEvent) _then)
      : super(_value, (v) => _then(v as AddTransactionTypeEvent));

  @override
  AddTransactionTypeEvent get _value => super._value as AddTransactionTypeEvent;
}

/// @nodoc

class _$AddTransactionTypeEvent implements AddTransactionTypeEvent {
  const _$AddTransactionTypeEvent();

  @override
  String toString() {
    return 'AddTransactionEvent.type()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionTypeEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) {
    return type();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) {
    return type(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (type != null) {
      return type(this);
    }
    return orElse();
  }
}

abstract class AddTransactionTypeEvent implements AddTransactionEvent {
  const factory AddTransactionTypeEvent() = _$AddTransactionTypeEvent;
}

/// @nodoc
abstract class $AddTransactionDescriptionEventCopyWith<$Res> {
  factory $AddTransactionDescriptionEventCopyWith(
          AddTransactionDescriptionEvent value,
          $Res Function(AddTransactionDescriptionEvent) then) =
      _$AddTransactionDescriptionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionDescriptionEventCopyWithImpl<$Res>
    extends _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionDescriptionEventCopyWith<$Res> {
  _$AddTransactionDescriptionEventCopyWithImpl(
      AddTransactionDescriptionEvent _value,
      $Res Function(AddTransactionDescriptionEvent) _then)
      : super(_value, (v) => _then(v as AddTransactionDescriptionEvent));

  @override
  AddTransactionDescriptionEvent get _value =>
      super._value as AddTransactionDescriptionEvent;
}

/// @nodoc

class _$AddTransactionDescriptionEvent
    implements AddTransactionDescriptionEvent {
  const _$AddTransactionDescriptionEvent();

  @override
  String toString() {
    return 'AddTransactionEvent.description()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionDescriptionEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) {
    return description();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (description != null) {
      return description();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) {
    return description(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (description != null) {
      return description(this);
    }
    return orElse();
  }
}

abstract class AddTransactionDescriptionEvent implements AddTransactionEvent {
  const factory AddTransactionDescriptionEvent() =
      _$AddTransactionDescriptionEvent;
}

/// @nodoc
abstract class $AddTransactionCategoryEventCopyWith<$Res> {
  factory $AddTransactionCategoryEventCopyWith(
          AddTransactionCategoryEvent value,
          $Res Function(AddTransactionCategoryEvent) then) =
      _$AddTransactionCategoryEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionCategoryEventCopyWithImpl<$Res>
    extends _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionCategoryEventCopyWith<$Res> {
  _$AddTransactionCategoryEventCopyWithImpl(AddTransactionCategoryEvent _value,
      $Res Function(AddTransactionCategoryEvent) _then)
      : super(_value, (v) => _then(v as AddTransactionCategoryEvent));

  @override
  AddTransactionCategoryEvent get _value =>
      super._value as AddTransactionCategoryEvent;
}

/// @nodoc

class _$AddTransactionCategoryEvent implements AddTransactionCategoryEvent {
  const _$AddTransactionCategoryEvent();

  @override
  String toString() {
    return 'AddTransactionEvent.category()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionCategoryEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) {
    return category();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (category != null) {
      return category();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) {
    return category(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (category != null) {
      return category(this);
    }
    return orElse();
  }
}

abstract class AddTransactionCategoryEvent implements AddTransactionEvent {
  const factory AddTransactionCategoryEvent() = _$AddTransactionCategoryEvent;
}

/// @nodoc
abstract class $AddTransactionTagsEventCopyWith<$Res> {
  factory $AddTransactionTagsEventCopyWith(AddTransactionTagsEvent value,
          $Res Function(AddTransactionTagsEvent) then) =
      _$AddTransactionTagsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionTagsEventCopyWithImpl<$Res>
    extends _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionTagsEventCopyWith<$Res> {
  _$AddTransactionTagsEventCopyWithImpl(AddTransactionTagsEvent _value,
      $Res Function(AddTransactionTagsEvent) _then)
      : super(_value, (v) => _then(v as AddTransactionTagsEvent));

  @override
  AddTransactionTagsEvent get _value => super._value as AddTransactionTagsEvent;
}

/// @nodoc

class _$AddTransactionTagsEvent implements AddTransactionTagsEvent {
  const _$AddTransactionTagsEvent();

  @override
  String toString() {
    return 'AddTransactionEvent.tags()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionTagsEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) {
    return tags();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (tags != null) {
      return tags();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) {
    return tags(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (tags != null) {
      return tags(this);
    }
    return orElse();
  }
}

abstract class AddTransactionTagsEvent implements AddTransactionEvent {
  const factory AddTransactionTagsEvent() = _$AddTransactionTagsEvent;
}

/// @nodoc
abstract class $AddTransactionInitialEventCopyWith<$Res> {
  factory $AddTransactionInitialEventCopyWith(AddTransactionInitialEvent value,
          $Res Function(AddTransactionInitialEvent) then) =
      _$AddTransactionInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionInitialEventCopyWithImpl<$Res>
    extends _$AddTransactionEventCopyWithImpl<$Res>
    implements $AddTransactionInitialEventCopyWith<$Res> {
  _$AddTransactionInitialEventCopyWithImpl(AddTransactionInitialEvent _value,
      $Res Function(AddTransactionInitialEvent) _then)
      : super(_value, (v) => _then(v as AddTransactionInitialEvent));

  @override
  AddTransactionInitialEvent get _value =>
      super._value as AddTransactionInitialEvent;
}

/// @nodoc

class _$AddTransactionInitialEvent implements AddTransactionInitialEvent {
  const _$AddTransactionInitialEvent();

  @override
  String toString() {
    return 'AddTransactionEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() amount,
    required TResult Function() scheduled,
    required TResult Function() type,
    required TResult Function() description,
    required TResult Function() category,
    required TResult Function() tags,
    required TResult Function() initial,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? amount,
    TResult Function()? scheduled,
    TResult Function()? type,
    TResult Function()? description,
    TResult Function()? category,
    TResult Function()? tags,
    TResult Function()? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionAmountEvent value) amount,
    required TResult Function(AddTransactionScheduledEvent value) scheduled,
    required TResult Function(AddTransactionTypeEvent value) type,
    required TResult Function(AddTransactionDescriptionEvent value) description,
    required TResult Function(AddTransactionCategoryEvent value) category,
    required TResult Function(AddTransactionTagsEvent value) tags,
    required TResult Function(AddTransactionInitialEvent value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionAmountEvent value)? amount,
    TResult Function(AddTransactionScheduledEvent value)? scheduled,
    TResult Function(AddTransactionTypeEvent value)? type,
    TResult Function(AddTransactionDescriptionEvent value)? description,
    TResult Function(AddTransactionCategoryEvent value)? category,
    TResult Function(AddTransactionTagsEvent value)? tags,
    TResult Function(AddTransactionInitialEvent value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddTransactionInitialEvent implements AddTransactionEvent {
  const factory AddTransactionInitialEvent() = _$AddTransactionInitialEvent;
}

/// @nodoc
class _$AddTransactionStateTearOff {
  const _$AddTransactionStateTearOff();

  AddTransactionInitialState initial() {
    return const AddTransactionInitialState();
  }

  AddTransactionLoadingState loading() {
    return const AddTransactionLoadingState();
  }

  AddTransactionLoadedState loaded() {
    return const AddTransactionLoadedState();
  }

  AddTransactionErrorState error() {
    return const AddTransactionErrorState();
  }
}

/// @nodoc
const $AddTransactionState = _$AddTransactionStateTearOff();

/// @nodoc
mixin _$AddTransactionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionInitialState value) initial,
    required TResult Function(AddTransactionLoadingState value) loading,
    required TResult Function(AddTransactionLoadedState value) loaded,
    required TResult Function(AddTransactionErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionInitialState value)? initial,
    TResult Function(AddTransactionLoadingState value)? loading,
    TResult Function(AddTransactionLoadedState value)? loaded,
    TResult Function(AddTransactionErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTransactionStateCopyWith<$Res> {
  factory $AddTransactionStateCopyWith(
          AddTransactionState value, $Res Function(AddTransactionState) then) =
      _$AddTransactionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionStateCopyWithImpl<$Res>
    implements $AddTransactionStateCopyWith<$Res> {
  _$AddTransactionStateCopyWithImpl(this._value, this._then);

  final AddTransactionState _value;
  // ignore: unused_field
  final $Res Function(AddTransactionState) _then;
}

/// @nodoc
abstract class $AddTransactionInitialStateCopyWith<$Res> {
  factory $AddTransactionInitialStateCopyWith(AddTransactionInitialState value,
          $Res Function(AddTransactionInitialState) then) =
      _$AddTransactionInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionInitialStateCopyWithImpl<$Res>
    extends _$AddTransactionStateCopyWithImpl<$Res>
    implements $AddTransactionInitialStateCopyWith<$Res> {
  _$AddTransactionInitialStateCopyWithImpl(AddTransactionInitialState _value,
      $Res Function(AddTransactionInitialState) _then)
      : super(_value, (v) => _then(v as AddTransactionInitialState));

  @override
  AddTransactionInitialState get _value =>
      super._value as AddTransactionInitialState;
}

/// @nodoc

class _$AddTransactionInitialState implements AddTransactionInitialState {
  const _$AddTransactionInitialState();

  @override
  String toString() {
    return 'AddTransactionState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionInitialState value) initial,
    required TResult Function(AddTransactionLoadingState value) loading,
    required TResult Function(AddTransactionLoadedState value) loaded,
    required TResult Function(AddTransactionErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionInitialState value)? initial,
    TResult Function(AddTransactionLoadingState value)? loading,
    TResult Function(AddTransactionLoadedState value)? loaded,
    TResult Function(AddTransactionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddTransactionInitialState implements AddTransactionState {
  const factory AddTransactionInitialState() = _$AddTransactionInitialState;
}

/// @nodoc
abstract class $AddTransactionLoadingStateCopyWith<$Res> {
  factory $AddTransactionLoadingStateCopyWith(AddTransactionLoadingState value,
          $Res Function(AddTransactionLoadingState) then) =
      _$AddTransactionLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionLoadingStateCopyWithImpl<$Res>
    extends _$AddTransactionStateCopyWithImpl<$Res>
    implements $AddTransactionLoadingStateCopyWith<$Res> {
  _$AddTransactionLoadingStateCopyWithImpl(AddTransactionLoadingState _value,
      $Res Function(AddTransactionLoadingState) _then)
      : super(_value, (v) => _then(v as AddTransactionLoadingState));

  @override
  AddTransactionLoadingState get _value =>
      super._value as AddTransactionLoadingState;
}

/// @nodoc

class _$AddTransactionLoadingState implements AddTransactionLoadingState {
  const _$AddTransactionLoadingState();

  @override
  String toString() {
    return 'AddTransactionState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionInitialState value) initial,
    required TResult Function(AddTransactionLoadingState value) loading,
    required TResult Function(AddTransactionLoadedState value) loaded,
    required TResult Function(AddTransactionErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionInitialState value)? initial,
    TResult Function(AddTransactionLoadingState value)? loading,
    TResult Function(AddTransactionLoadedState value)? loaded,
    TResult Function(AddTransactionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AddTransactionLoadingState implements AddTransactionState {
  const factory AddTransactionLoadingState() = _$AddTransactionLoadingState;
}

/// @nodoc
abstract class $AddTransactionLoadedStateCopyWith<$Res> {
  factory $AddTransactionLoadedStateCopyWith(AddTransactionLoadedState value,
          $Res Function(AddTransactionLoadedState) then) =
      _$AddTransactionLoadedStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionLoadedStateCopyWithImpl<$Res>
    extends _$AddTransactionStateCopyWithImpl<$Res>
    implements $AddTransactionLoadedStateCopyWith<$Res> {
  _$AddTransactionLoadedStateCopyWithImpl(AddTransactionLoadedState _value,
      $Res Function(AddTransactionLoadedState) _then)
      : super(_value, (v) => _then(v as AddTransactionLoadedState));

  @override
  AddTransactionLoadedState get _value =>
      super._value as AddTransactionLoadedState;
}

/// @nodoc

class _$AddTransactionLoadedState implements AddTransactionLoadedState {
  const _$AddTransactionLoadedState();

  @override
  String toString() {
    return 'AddTransactionState.loaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionLoadedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionInitialState value) initial,
    required TResult Function(AddTransactionLoadingState value) loading,
    required TResult Function(AddTransactionLoadedState value) loaded,
    required TResult Function(AddTransactionErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionInitialState value)? initial,
    TResult Function(AddTransactionLoadingState value)? loading,
    TResult Function(AddTransactionLoadedState value)? loaded,
    TResult Function(AddTransactionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AddTransactionLoadedState implements AddTransactionState {
  const factory AddTransactionLoadedState() = _$AddTransactionLoadedState;
}

/// @nodoc
abstract class $AddTransactionErrorStateCopyWith<$Res> {
  factory $AddTransactionErrorStateCopyWith(AddTransactionErrorState value,
          $Res Function(AddTransactionErrorState) then) =
      _$AddTransactionErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddTransactionErrorStateCopyWithImpl<$Res>
    extends _$AddTransactionStateCopyWithImpl<$Res>
    implements $AddTransactionErrorStateCopyWith<$Res> {
  _$AddTransactionErrorStateCopyWithImpl(AddTransactionErrorState _value,
      $Res Function(AddTransactionErrorState) _then)
      : super(_value, (v) => _then(v as AddTransactionErrorState));

  @override
  AddTransactionErrorState get _value =>
      super._value as AddTransactionErrorState;
}

/// @nodoc

class _$AddTransactionErrorState implements AddTransactionErrorState {
  const _$AddTransactionErrorState();

  @override
  String toString() {
    return 'AddTransactionState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddTransactionErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddTransactionInitialState value) initial,
    required TResult Function(AddTransactionLoadingState value) loading,
    required TResult Function(AddTransactionLoadedState value) loaded,
    required TResult Function(AddTransactionErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddTransactionInitialState value)? initial,
    TResult Function(AddTransactionLoadingState value)? loading,
    TResult Function(AddTransactionLoadedState value)? loaded,
    TResult Function(AddTransactionErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddTransactionErrorState implements AddTransactionState {
  const factory AddTransactionErrorState() = _$AddTransactionErrorState;
}
