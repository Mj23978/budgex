part of 'reminder_bloc.dart';

@freezed
class ReminderState with _$ReminderState {
    const factory ReminderState() = _ReminderState;
  const factory ReminderState.initial() = ReminderInitial;
}
