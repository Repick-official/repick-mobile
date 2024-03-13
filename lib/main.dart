import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'navigation/app_router_provider.dart';

void main() {
  runApp(const ProviderScope(child: RepickMobileApp()));
}

class RepickMobileApp extends ConsumerStatefulWidget {
  const RepickMobileApp({super.key});

  @override
  ConsumerState<RepickMobileApp> createState() => _RepickMobileAppState();
}

class _RepickMobileAppState extends ConsumerState<RepickMobileApp> {
  @override
  Widget build(BuildContext context) {
    final router = ref.watch(appRouterProvider);

    return MaterialApp.router(
        routeInformationParser: router.routeInformationParser,
        routeInformationProvider: router.routeInformationProvider,
        routerDelegate: router.routerDelegate,
        title: 'Repick',
        theme: ThemeData(
          useMaterial3: true,
        ),
    );
  }
}
