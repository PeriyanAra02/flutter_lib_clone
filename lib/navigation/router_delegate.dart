import 'dart:async';

import 'package:flutter/material.dart';
import 'package:navigation/blocs/routing_bloc/navigation/route_info.dart';
import 'package:navigation/blocs/routing_bloc/routing_bloc.dart';
import 'package:navigation/navigation/extensions/route_data_extension.dart';

class MyAppRouterDelegate extends RouterDelegate<RouteInfo> with ChangeNotifier, PopNavigatorRouterDelegateMixin<RouteInfo> {
  final RoutingBloc bloc;
  RouteInfo _currentConfiguration = RouteInfo.initialStack;
  StreamSubscription<RoutingState>? _subscription;

  MyAppRouterDelegate(this.bloc) {
    _subscription = bloc.stream.listen((state) {
      _currentConfiguration = state.info;
      notifyListeners();
    });
  }

  @override
  RouteInfo get currentConfiguration => _currentConfiguration;

  @override
  GlobalKey<NavigatorState> get navigatorKey => bloc.navigatorKey;

  @override
  void dispose() {
    _subscription?.cancel();
    super.dispose();
  }

  @override
  Future<void> setNewRoutePath(
    RouteInfo configuration,
  ) async {
    bloc.add(RoutingEvent.cleanAndPush(info: configuration));
  }

  @override
  Widget build(BuildContext context) {
    print('Delegate build - ${currentConfiguration.data.map((e) => e.routeToPage).toList()}');

    return Navigator(
      key: navigatorKey,
      pages: currentConfiguration.data.map((e) => e.routeToPage).toList(),
      onPopPage: _handlePop,
    );
  }

  bool _handlePop(Route<dynamic> route, dynamic result) {
    if (!route.didPop(result) || bloc.hasOnlyOnePage) {
      return false;
    }
    bloc.add(RoutingEvent.pop());
    return true;
  }

  static MyAppRouterDelegate of(BuildContext context) {
    return Router.of(context).routerDelegate as MyAppRouterDelegate;
  }
} 