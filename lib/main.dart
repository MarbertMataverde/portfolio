import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:portfolio/config/routes/routes_config.dart';
import 'package:portfolio/config/themes/provider/theme_data.dart';

void main() {
  runApp(const ProviderScope(child: MyPortfolio()));
}

class MyPortfolio extends ConsumerWidget {
  const MyPortfolio({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp.router(
        title: 'Marbert.dev',
        debugShowCheckedModeBanner: false,
        routeInformationParser: portfolioRouter.routeInformationParser,
        routeInformationProvider: portfolioRouter.routeInformationProvider,
        routerDelegate: portfolioRouter.routerDelegate,
        theme: themeData(ref));
  }
}
