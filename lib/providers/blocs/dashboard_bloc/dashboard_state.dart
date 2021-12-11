part of 'dashboard_bloc.dart';

@freezed
class DashboardState with _$DashboardState {
    const factory DashboardState() = _DashboardState;
  const factory DashboardState.initial() = DashboardInitial;
}
