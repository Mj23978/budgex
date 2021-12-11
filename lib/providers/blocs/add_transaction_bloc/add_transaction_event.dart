part of 'add_transaction_bloc.dart';

@freezed
class AddTransactionEvent with _$AddTransactionEvent {
  const factory AddTransactionEvent.amount() = AddTransactionAmountEvent;
  const factory AddTransactionEvent.scheduled() = AddTransactionScheduledEvent;
  const factory AddTransactionEvent.type() = AddTransactionTypeEvent;
  const factory AddTransactionEvent.description() = AddTransactionDescriptionEvent;
  const factory AddTransactionEvent.category() = AddTransactionCategoryEvent;
  const factory AddTransactionEvent.tags() = AddTransactionTagsEvent;
  const factory AddTransactionEvent.initial() = AddTransactionInitialEvent;
}