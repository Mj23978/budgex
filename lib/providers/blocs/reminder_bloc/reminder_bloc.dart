import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'reminder_bloc.freezed.dart';
part 'reminder_event.dart';
part 'reminder_state.dart';

class ReminderBloc extends Bloc<ReminderEvent, ReminderState> {

  ReminderBloc(ReminderState initialState) : super(initialState);

  @override
  Stream<ReminderState> mapEventToState(
    ReminderEvent event,
  ) async* {
  }
}
