// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Schedule _$ScheduleFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'once':
      return ScheduleOnce.fromJson(json);
    case 'daily':
      return ScheduleDaily.fromJson(json);
    case 'weekly':
      return ScheduleWeekly.fromJson(json);
    case 'monthly':
      return ScheduleMonthly.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$ScheduleTearOff {
  const _$ScheduleTearOff();

  ScheduleOnce once({required DateTime date}) {
    return ScheduleOnce(
      date: date,
    );
  }

  ScheduleDaily daily(
      {required DateTime date,
      required DateTime endsOn,
      required int every,
      int? endsAfterEvent}) {
    return ScheduleDaily(
      date: date,
      endsOn: endsOn,
      every: every,
      endsAfterEvent: endsAfterEvent,
    );
  }

  ScheduleWeekly weekly(
      {required DateTime date,
      required DateTime endsOn,
      required int every,
      int? endsAfterEvent}) {
    return ScheduleWeekly(
      date: date,
      endsOn: endsOn,
      every: every,
      endsAfterEvent: endsAfterEvent,
    );
  }

  ScheduleMonthly monthly(
      {required DateTime date,
      required DateTime endsOn,
      required int every,
      int? endsAfterEvent}) {
    return ScheduleMonthly(
      date: date,
      endsOn: endsOn,
      every: every,
      endsAfterEvent: endsAfterEvent,
    );
  }

  Schedule fromJson(Map<String, Object> json) {
    return Schedule.fromJson(json);
  }
}

/// @nodoc
const $Schedule = _$ScheduleTearOff();

/// @nodoc
mixin _$Schedule {
  DateTime get date => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) once,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        daily,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        weekly,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        monthly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? once,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        daily,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        weekly,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        monthly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOnce value) once,
    required TResult Function(ScheduleDaily value) daily,
    required TResult Function(ScheduleWeekly value) weekly,
    required TResult Function(ScheduleMonthly value) monthly,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOnce value)? once,
    TResult Function(ScheduleDaily value)? daily,
    TResult Function(ScheduleWeekly value)? weekly,
    TResult Function(ScheduleMonthly value)? monthly,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleCopyWith<Schedule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  $Res call({DateTime date});
}

/// @nodoc
class _$ScheduleCopyWithImpl<$Res> implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(this._value, this._then);

  final Schedule _value;
  // ignore: unused_field
  final $Res Function(Schedule) _then;

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class $ScheduleOnceCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory $ScheduleOnceCopyWith(
          ScheduleOnce value, $Res Function(ScheduleOnce) then) =
      _$ScheduleOnceCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date});
}

/// @nodoc
class _$ScheduleOnceCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements $ScheduleOnceCopyWith<$Res> {
  _$ScheduleOnceCopyWithImpl(
      ScheduleOnce _value, $Res Function(ScheduleOnce) _then)
      : super(_value, (v) => _then(v as ScheduleOnce));

  @override
  ScheduleOnce get _value => super._value as ScheduleOnce;

  @override
  $Res call({
    Object? date = freezed,
  }) {
    return _then(ScheduleOnce(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleOnce implements ScheduleOnce {
  const _$ScheduleOnce({required this.date});

  factory _$ScheduleOnce.fromJson(Map<String, dynamic> json) =>
      _$_$ScheduleOnceFromJson(json);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'Schedule.once(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ScheduleOnce &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  $ScheduleOnceCopyWith<ScheduleOnce> get copyWith =>
      _$ScheduleOnceCopyWithImpl<ScheduleOnce>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) once,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        daily,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        weekly,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        monthly,
  }) {
    return once(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? once,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        daily,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        weekly,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        monthly,
    required TResult orElse(),
  }) {
    if (once != null) {
      return once(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOnce value) once,
    required TResult Function(ScheduleDaily value) daily,
    required TResult Function(ScheduleWeekly value) weekly,
    required TResult Function(ScheduleMonthly value) monthly,
  }) {
    return once(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOnce value)? once,
    TResult Function(ScheduleDaily value)? daily,
    TResult Function(ScheduleWeekly value)? weekly,
    TResult Function(ScheduleMonthly value)? monthly,
    required TResult orElse(),
  }) {
    if (once != null) {
      return once(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ScheduleOnceToJson(this)..['runtimeType'] = 'once';
  }
}

abstract class ScheduleOnce implements Schedule {
  const factory ScheduleOnce({required DateTime date}) = _$ScheduleOnce;

  factory ScheduleOnce.fromJson(Map<String, dynamic> json) =
      _$ScheduleOnce.fromJson;

  @override
  DateTime get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ScheduleOnceCopyWith<ScheduleOnce> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleDailyCopyWith<$Res> implements $ScheduleCopyWith<$Res> {
  factory $ScheduleDailyCopyWith(
          ScheduleDaily value, $Res Function(ScheduleDaily) then) =
      _$ScheduleDailyCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, DateTime endsOn, int every, int? endsAfterEvent});
}

/// @nodoc
class _$ScheduleDailyCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements $ScheduleDailyCopyWith<$Res> {
  _$ScheduleDailyCopyWithImpl(
      ScheduleDaily _value, $Res Function(ScheduleDaily) _then)
      : super(_value, (v) => _then(v as ScheduleDaily));

  @override
  ScheduleDaily get _value => super._value as ScheduleDaily;

  @override
  $Res call({
    Object? date = freezed,
    Object? endsOn = freezed,
    Object? every = freezed,
    Object? endsAfterEvent = freezed,
  }) {
    return _then(ScheduleDaily(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endsOn: endsOn == freezed
          ? _value.endsOn
          : endsOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      every: every == freezed
          ? _value.every
          : every // ignore: cast_nullable_to_non_nullable
              as int,
      endsAfterEvent: endsAfterEvent == freezed
          ? _value.endsAfterEvent
          : endsAfterEvent // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleDaily implements ScheduleDaily {
  const _$ScheduleDaily(
      {required this.date,
      required this.endsOn,
      required this.every,
      this.endsAfterEvent});

  factory _$ScheduleDaily.fromJson(Map<String, dynamic> json) =>
      _$_$ScheduleDailyFromJson(json);

  @override
  final DateTime date;
  @override
  final DateTime endsOn;
  @override
  final int every;
  @override
  final int? endsAfterEvent;

  @override
  String toString() {
    return 'Schedule.daily(date: $date, endsOn: $endsOn, every: $every, endsAfterEvent: $endsAfterEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ScheduleDaily &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.endsOn, endsOn) ||
                const DeepCollectionEquality().equals(other.endsOn, endsOn)) &&
            (identical(other.every, every) ||
                const DeepCollectionEquality().equals(other.every, every)) &&
            (identical(other.endsAfterEvent, endsAfterEvent) ||
                const DeepCollectionEquality()
                    .equals(other.endsAfterEvent, endsAfterEvent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(endsOn) ^
      const DeepCollectionEquality().hash(every) ^
      const DeepCollectionEquality().hash(endsAfterEvent);

  @JsonKey(ignore: true)
  @override
  $ScheduleDailyCopyWith<ScheduleDaily> get copyWith =>
      _$ScheduleDailyCopyWithImpl<ScheduleDaily>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) once,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        daily,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        weekly,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        monthly,
  }) {
    return daily(date, endsOn, every, endsAfterEvent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? once,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        daily,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        weekly,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        monthly,
    required TResult orElse(),
  }) {
    if (daily != null) {
      return daily(date, endsOn, every, endsAfterEvent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOnce value) once,
    required TResult Function(ScheduleDaily value) daily,
    required TResult Function(ScheduleWeekly value) weekly,
    required TResult Function(ScheduleMonthly value) monthly,
  }) {
    return daily(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOnce value)? once,
    TResult Function(ScheduleDaily value)? daily,
    TResult Function(ScheduleWeekly value)? weekly,
    TResult Function(ScheduleMonthly value)? monthly,
    required TResult orElse(),
  }) {
    if (daily != null) {
      return daily(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ScheduleDailyToJson(this)..['runtimeType'] = 'daily';
  }
}

abstract class ScheduleDaily implements Schedule {
  const factory ScheduleDaily(
      {required DateTime date,
      required DateTime endsOn,
      required int every,
      int? endsAfterEvent}) = _$ScheduleDaily;

  factory ScheduleDaily.fromJson(Map<String, dynamic> json) =
      _$ScheduleDaily.fromJson;

  @override
  DateTime get date => throw _privateConstructorUsedError;
  DateTime get endsOn => throw _privateConstructorUsedError;
  int get every => throw _privateConstructorUsedError;
  int? get endsAfterEvent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ScheduleDailyCopyWith<ScheduleDaily> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleWeeklyCopyWith<$Res>
    implements $ScheduleCopyWith<$Res> {
  factory $ScheduleWeeklyCopyWith(
          ScheduleWeekly value, $Res Function(ScheduleWeekly) then) =
      _$ScheduleWeeklyCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, DateTime endsOn, int every, int? endsAfterEvent});
}

/// @nodoc
class _$ScheduleWeeklyCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements $ScheduleWeeklyCopyWith<$Res> {
  _$ScheduleWeeklyCopyWithImpl(
      ScheduleWeekly _value, $Res Function(ScheduleWeekly) _then)
      : super(_value, (v) => _then(v as ScheduleWeekly));

  @override
  ScheduleWeekly get _value => super._value as ScheduleWeekly;

  @override
  $Res call({
    Object? date = freezed,
    Object? endsOn = freezed,
    Object? every = freezed,
    Object? endsAfterEvent = freezed,
  }) {
    return _then(ScheduleWeekly(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endsOn: endsOn == freezed
          ? _value.endsOn
          : endsOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      every: every == freezed
          ? _value.every
          : every // ignore: cast_nullable_to_non_nullable
              as int,
      endsAfterEvent: endsAfterEvent == freezed
          ? _value.endsAfterEvent
          : endsAfterEvent // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleWeekly implements ScheduleWeekly {
  const _$ScheduleWeekly(
      {required this.date,
      required this.endsOn,
      required this.every,
      this.endsAfterEvent});

  factory _$ScheduleWeekly.fromJson(Map<String, dynamic> json) =>
      _$_$ScheduleWeeklyFromJson(json);

  @override
  final DateTime date;
  @override
  final DateTime endsOn;
  @override
  final int every;
  @override
  final int? endsAfterEvent;

  @override
  String toString() {
    return 'Schedule.weekly(date: $date, endsOn: $endsOn, every: $every, endsAfterEvent: $endsAfterEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ScheduleWeekly &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.endsOn, endsOn) ||
                const DeepCollectionEquality().equals(other.endsOn, endsOn)) &&
            (identical(other.every, every) ||
                const DeepCollectionEquality().equals(other.every, every)) &&
            (identical(other.endsAfterEvent, endsAfterEvent) ||
                const DeepCollectionEquality()
                    .equals(other.endsAfterEvent, endsAfterEvent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(endsOn) ^
      const DeepCollectionEquality().hash(every) ^
      const DeepCollectionEquality().hash(endsAfterEvent);

  @JsonKey(ignore: true)
  @override
  $ScheduleWeeklyCopyWith<ScheduleWeekly> get copyWith =>
      _$ScheduleWeeklyCopyWithImpl<ScheduleWeekly>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) once,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        daily,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        weekly,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        monthly,
  }) {
    return weekly(date, endsOn, every, endsAfterEvent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? once,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        daily,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        weekly,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        monthly,
    required TResult orElse(),
  }) {
    if (weekly != null) {
      return weekly(date, endsOn, every, endsAfterEvent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOnce value) once,
    required TResult Function(ScheduleDaily value) daily,
    required TResult Function(ScheduleWeekly value) weekly,
    required TResult Function(ScheduleMonthly value) monthly,
  }) {
    return weekly(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOnce value)? once,
    TResult Function(ScheduleDaily value)? daily,
    TResult Function(ScheduleWeekly value)? weekly,
    TResult Function(ScheduleMonthly value)? monthly,
    required TResult orElse(),
  }) {
    if (weekly != null) {
      return weekly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ScheduleWeeklyToJson(this)..['runtimeType'] = 'weekly';
  }
}

abstract class ScheduleWeekly implements Schedule {
  const factory ScheduleWeekly(
      {required DateTime date,
      required DateTime endsOn,
      required int every,
      int? endsAfterEvent}) = _$ScheduleWeekly;

  factory ScheduleWeekly.fromJson(Map<String, dynamic> json) =
      _$ScheduleWeekly.fromJson;

  @override
  DateTime get date => throw _privateConstructorUsedError;
  DateTime get endsOn => throw _privateConstructorUsedError;
  int get every => throw _privateConstructorUsedError;
  int? get endsAfterEvent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ScheduleWeeklyCopyWith<ScheduleWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleMonthlyCopyWith<$Res>
    implements $ScheduleCopyWith<$Res> {
  factory $ScheduleMonthlyCopyWith(
          ScheduleMonthly value, $Res Function(ScheduleMonthly) then) =
      _$ScheduleMonthlyCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, DateTime endsOn, int every, int? endsAfterEvent});
}

/// @nodoc
class _$ScheduleMonthlyCopyWithImpl<$Res> extends _$ScheduleCopyWithImpl<$Res>
    implements $ScheduleMonthlyCopyWith<$Res> {
  _$ScheduleMonthlyCopyWithImpl(
      ScheduleMonthly _value, $Res Function(ScheduleMonthly) _then)
      : super(_value, (v) => _then(v as ScheduleMonthly));

  @override
  ScheduleMonthly get _value => super._value as ScheduleMonthly;

  @override
  $Res call({
    Object? date = freezed,
    Object? endsOn = freezed,
    Object? every = freezed,
    Object? endsAfterEvent = freezed,
  }) {
    return _then(ScheduleMonthly(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endsOn: endsOn == freezed
          ? _value.endsOn
          : endsOn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      every: every == freezed
          ? _value.every
          : every // ignore: cast_nullable_to_non_nullable
              as int,
      endsAfterEvent: endsAfterEvent == freezed
          ? _value.endsAfterEvent
          : endsAfterEvent // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduleMonthly implements ScheduleMonthly {
  const _$ScheduleMonthly(
      {required this.date,
      required this.endsOn,
      required this.every,
      this.endsAfterEvent});

  factory _$ScheduleMonthly.fromJson(Map<String, dynamic> json) =>
      _$_$ScheduleMonthlyFromJson(json);

  @override
  final DateTime date;
  @override
  final DateTime endsOn;
  @override
  final int every;
  @override
  final int? endsAfterEvent;

  @override
  String toString() {
    return 'Schedule.monthly(date: $date, endsOn: $endsOn, every: $every, endsAfterEvent: $endsAfterEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ScheduleMonthly &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.endsOn, endsOn) ||
                const DeepCollectionEquality().equals(other.endsOn, endsOn)) &&
            (identical(other.every, every) ||
                const DeepCollectionEquality().equals(other.every, every)) &&
            (identical(other.endsAfterEvent, endsAfterEvent) ||
                const DeepCollectionEquality()
                    .equals(other.endsAfterEvent, endsAfterEvent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(endsOn) ^
      const DeepCollectionEquality().hash(every) ^
      const DeepCollectionEquality().hash(endsAfterEvent);

  @JsonKey(ignore: true)
  @override
  $ScheduleMonthlyCopyWith<ScheduleMonthly> get copyWith =>
      _$ScheduleMonthlyCopyWithImpl<ScheduleMonthly>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime date) once,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        daily,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        weekly,
    required TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)
        monthly,
  }) {
    return monthly(date, endsOn, every, endsAfterEvent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime date)? once,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        daily,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        weekly,
    TResult Function(
            DateTime date, DateTime endsOn, int every, int? endsAfterEvent)?
        monthly,
    required TResult orElse(),
  }) {
    if (monthly != null) {
      return monthly(date, endsOn, every, endsAfterEvent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ScheduleOnce value) once,
    required TResult Function(ScheduleDaily value) daily,
    required TResult Function(ScheduleWeekly value) weekly,
    required TResult Function(ScheduleMonthly value) monthly,
  }) {
    return monthly(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ScheduleOnce value)? once,
    TResult Function(ScheduleDaily value)? daily,
    TResult Function(ScheduleWeekly value)? weekly,
    TResult Function(ScheduleMonthly value)? monthly,
    required TResult orElse(),
  }) {
    if (monthly != null) {
      return monthly(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ScheduleMonthlyToJson(this)..['runtimeType'] = 'monthly';
  }
}

abstract class ScheduleMonthly implements Schedule {
  const factory ScheduleMonthly(
      {required DateTime date,
      required DateTime endsOn,
      required int every,
      int? endsAfterEvent}) = _$ScheduleMonthly;

  factory ScheduleMonthly.fromJson(Map<String, dynamic> json) =
      _$ScheduleMonthly.fromJson;

  @override
  DateTime get date => throw _privateConstructorUsedError;
  DateTime get endsOn => throw _privateConstructorUsedError;
  int get every => throw _privateConstructorUsedError;
  int? get endsAfterEvent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ScheduleMonthlyCopyWith<ScheduleMonthly> get copyWith =>
      throw _privateConstructorUsedError;
}
