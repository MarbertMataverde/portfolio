import 'package:go_router/go_router.dart';
import 'package:portfolio/config/layout/responsive_layout.dart';
import 'package:portfolio/screens/home/desktop/desktop_home_screen.dart';
import 'package:portfolio/screens/home/phone/phone_home_screen.dart';
import 'package:portfolio/screens/home/tablet/tablet_home_screen.dart';

GoRouter portfolioRouter = GoRouter(
  routes: [
    // Home route
    GoRoute(
      path: '/',
      builder: (context, state) => const ResponsiveLayout(
        phone: PhoneHomeScreen(),
        tablet: TabletHomeScreen(),
        desktop: DesktopHomeScreen(),
      ),
    )
  ],
);
