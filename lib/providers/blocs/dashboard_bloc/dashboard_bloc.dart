import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'dashboard_bloc.freezed.dart';
part 'dashboard_event.dart';
part 'dashboard_state.dart';

class DashboardBloc extends Bloc<DashboardEvent, DashboardState> {

  DashboardBloc(DashboardState initialState) : super(initialState);

  @override
  Stream<DashboardState> mapEventToState(
    DashboardEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
