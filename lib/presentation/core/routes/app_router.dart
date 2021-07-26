import 'package:auto_route/annotations.dart';

import '../../landing/landing_page.dart';
import '../../page1/page_1.dart';
import '../../page2/page_2.dart';
import '../../page3/page_3.dart';
import '../../page4/page_4.dart';
import '../../splash/splash_page.dart';

@MaterialAutoRouter(
  // generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: LandingPage, fullscreenDialog: true),
    AutoRoute(page: Page1, fullscreenDialog: true),
    AutoRoute(page: Page2, fullscreenDialog: true),
    AutoRoute(page: Page3, fullscreenDialog: true),
    AutoRoute(page: Page4, fullscreenDialog: true),
  ],
)
class $AppRouter {}
