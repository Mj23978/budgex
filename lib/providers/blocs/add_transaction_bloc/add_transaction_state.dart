part of 'add_transaction_bloc.dart';

@freezed
class AddTransactionState with _$AddTransactionState {
  const factory AddTransactionState.initial() = AddTransactionInitialState;
  const factory AddTransactionState.loading() = AddTransactionLoadingState;
  const factory AddTransactionState.loaded() = AddTransactionLoadedState;
  const factory AddTransactionState.error() = AddTransactionErrorState;
}
