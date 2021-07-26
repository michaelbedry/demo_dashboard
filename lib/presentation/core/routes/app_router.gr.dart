// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../../landing/landing_page.dart' as _i4;
import '../../page1/page_1.dart' as _i5;
import '../../page2/page_2.dart' as _i6;
import '../../page3/page_3.dart' as _i7;
import '../../page4/page_4.dart' as _i8;
import '../../splash/splash_page.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    SplashPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i3.SplashPage();
        }),
    LandingPageRoute.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i4.LandingPage();
        },
        fullscreenDialog: true),
    Page1Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i5.Page1();
        },
        fullscreenDialog: true),
    Page2Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i6.Page2();
        },
        fullscreenDialog: true),
    Page3Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i7.Page3();
        },
        fullscreenDialog: true),
    Page4Route.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return const _i8.Page4();
        },
        fullscreenDialog: true)
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(SplashPageRoute.name, path: '/'),
        _i1.RouteConfig(LandingPageRoute.name, path: '/landing-page'),
        _i1.RouteConfig(Page1Route.name, path: '/Page1'),
        _i1.RouteConfig(Page2Route.name, path: '/Page2'),
        _i1.RouteConfig(Page3Route.name, path: '/Page3'),
        _i1.RouteConfig(Page4Route.name, path: '/Page4')
      ];
}

class SplashPageRoute extends _i1.PageRouteInfo {
  const SplashPageRoute() : super(name, path: '/');

  static const String name = 'SplashPageRoute';
}

class LandingPageRoute extends _i1.PageRouteInfo {
  const LandingPageRoute() : super(name, path: '/landing-page');

  static const String name = 'LandingPageRoute';
}

class Page1Route extends _i1.PageRouteInfo {
  const Page1Route() : super(name, path: '/Page1');

  static const String name = 'Page1Route';
}

class Page2Route extends _i1.PageRouteInfo {
  const Page2Route() : super(name, path: '/Page2');

  static const String name = 'Page2Route';
}

class Page3Route extends _i1.PageRouteInfo {
  const Page3Route() : super(name, path: '/Page3');

  static const String name = 'Page3Route';
}

class Page4Route extends _i1.PageRouteInfo {
  const Page4Route() : super(name, path: '/Page4');

  static const String name = 'Page4Route';
}
