import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:riverbloc/riverbloc.dart';

import 'auth_provider.dart';
import 'blocs/add_transaction_bloc/add_transaction_bloc.dart';
import 'blocs/home_bloc/home_bloc.dart';
import 'logger.dart';

final ProviderFamily<Logger, String> logger = Provider.family<Logger, String>((ref, scope) {
  return getLogger(scope);
});

// final lobbyProvider = ChangeNotifierProvider<LobbyProvider>((ref) {
//   return LobbyProvider();
// });

final authProvider = ChangeNotifierProvider<AuthProvider>((ref) {
  return AuthProvider();
});

// final lobbySettingsProvider = ChangeNotifierProvider<LobbySettingsProvider>((ref) {
//   return LobbySettingsProvider();
// });

final homeBlocProvider = BlocProvider<HomeBloc, HomeState>(
  (ref) => HomeBloc(HomeInitialState()),
);

final addTransactionBlocProvider = BlocProvider<AddTransactionBloc, AddTransactionState>(
  (ref) => AddTransactionBloc(AddTransactionInitialState()),
);
