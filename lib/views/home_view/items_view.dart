import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_uix/flutter_uix.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../providers/blocs/home_bloc/home_bloc.dart';
import '../../providers/providers.dart';

class ItemsView extends ConsumerWidget {
  Widget pageTemplate({
    required Widget child,
  }) {
    return Scaffold(
      body: child,
    );
  }

  @override
  Widget build(BuildContext context, watch) {
    final bloc = watch(homeBlocProvider.notifier);
    return BlocBuilder<HomeBloc, HomeState>(
      bloc: bloc,
      builder: (context, HomeState state) {
        return state.when(
          initial: () {
            bloc.add(HomeLoadingEvent());
            bloc.add(HomeLoadDataEvent());
            return pageTemplate(
              child: Container(),
            );
          },
          loading: () {
            return pageTemplate(
              child: FxZeroList(),
            );
          },
          loaded: (bottomNavIndex, chartData, maxRod) {
            return pageTemplate(
              child: Container(),
            );
          },
          error: () {
            return pageTemplate(
              child: Container(),
            );
          },
        );
      },
    );
  }
}
