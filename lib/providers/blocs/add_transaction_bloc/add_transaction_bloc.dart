import 'dart:async';

// import 'package:flutter/material.dart' show GlobalKey, TextEditingController;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:bloc/bloc.dart';

part 'add_transaction_bloc.freezed.dart';
part 'add_transaction_event.dart';
part 'add_transaction_state.dart';

class AddTransactionBloc
    extends Bloc<AddTransactionEvent, AddTransactionState> {

  AddTransactionBloc(AddTransactionState initialState) : super(initialState);

  @override
  Stream<AddTransactionState> mapEventToState(
    AddTransactionEvent event,
  ) async* {
    yield AddTransactionInitialState();
    yield* event.map(
      amount: (e) => _mapAmountToState(e),
      scheduled: (e) => _mapScheduledToState(e),
      type: (e) => _mapTypeToState(e),
      description: (e) => _mapDescriptionToState(e),
      category: (e) => _mapCategoryToState(e),
      tags: (e) => _mapTagsToState(e),
      initial: (e) => _mapInitialToState(e),
    );
  }

  Stream<AddTransactionState> _mapAmountToState(
      AddTransactionAmountEvent e) async* {}

  Stream<AddTransactionState> _mapScheduledToState(
      AddTransactionScheduledEvent e) async* {}

  Stream<AddTransactionState> _mapTypeToState(
      AddTransactionTypeEvent e) async* {}

  Stream<AddTransactionState> _mapDescriptionToState(
      AddTransactionDescriptionEvent e) async* {}

  Stream<AddTransactionState> _mapCategoryToState(
      AddTransactionCategoryEvent e) async* {}

  Stream<AddTransactionState> _mapTagsToState(
      AddTransactionTagsEvent e) async* {}

  Stream<AddTransactionState> _mapInitialToState(
      AddTransactionInitialEvent e) async* {
    yield AddTransactionLoadedState();
  }
}
