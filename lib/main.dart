import 'package:beamer/beamer.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';
import 'package:path_provider/path_provider.dart';
import 'package:theme_provider/theme_provider.dart';

import 'config/theme/themes.dart';
import 'utils/keys.dart';
import 'views/404/not_found_view.dart';
import 'views/home_view/home_view.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Beamer.setPathUrlStrategy();
  if (!kIsWeb) {
    final appDocDir = await getApplicationDocumentsDirectory();
    Hive.init(appDocDir.path);
  } else {
    Hive.initFlutter();
  }
  // BlocSupervisor.delegate = await HydratedBlocDelegate.build();
  Logger.level = Level.debug;

  await Hive.openBox(DBKeys.hive_user_email);
  await Hive.openBox(DBKeys.hive_accounts);
  await Hive.openBox(DBKeys.hive_categories);
  await Hive.openBox(DBKeys.hive_tags);
  await Hive.openBox(DBKeys.hive_dashboards);
  await Hive.openBox(DBKeys.hive_reports);
  await Hive.openBox(DBKeys.hive_transactions);
  await Hive.openBox(DBKeys.hive_config);

  runApp(ProviderScope(child: MainApp()));
}

class MainApp extends ConsumerWidget {
  BeamerDelegate initRouter(BuildContext context) {
    // final authGuard = BeamGuard(
    //   pathBlueprints: ['/game*', '', '/lobby*'],
    //   check: (context, location) => provider.authenticated,
    //   onCheckFailed: (context, location) =>
    //       print('failed ${location.state.uri}'),
    //   beamTo: (context) => LoginLocation(),
    // );
    return BeamerDelegate(
      locationBuilder: SimpleLocationBuilder(routes: {
        "/": (context, state) => BeamPage(
              key: ValueKey('home'),
              title: 'Home',
              child: HomeView(),
            ),
      }),
      listener: (state, location) {
        print("${state.uri}, ${location.toString()}");
      },
      notFoundPage:
          BeamPage(key: const ValueKey("notFound"), child: NotFoundView()),
      // guards: [authGuard],
    );
  }

  @override
  Widget build(BuildContext context, watch) {
    // final auth = watch(authProvider);
    // final router = initRouter(context);
    return ThemeProvider(
      defaultThemeId: "light_theme",
      themes: <AppTheme>[
        AppTheme.light(id: "light_theme"),
        AppTheme.dark(id: "dark_theme"),
        firstCustomTheme(),
        secondCustomTheme(),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        // routeInformationParser: BeamerParser(),
        title: "Starter",
        home: HomeView(),
        // routerDelegate: router,
        // backButtonDispatcher: BeamerBackButtonDispatcher(delegate: router),
      ),
    );
  }
}
