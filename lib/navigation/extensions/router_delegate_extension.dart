import 'package:flutter/material.dart';
import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/blocs/routing_bloc/routing_bloc.dart';
import 'package:navigation/navigation/router_delegate.dart';

extension RouterDelegateExtension on MyAppRouterDelegate {
  void navigateTo(RouteData data) {
    bloc.add(RoutingEvent.push(data: data));
  }

  void pop() {
    bloc.add(RoutingEvent.pop());
  }

  void replace(RouteData data) {
    bloc.add(RoutingEvent.replace(data: data));
  }

  void cleanAndNavigateTo(RouteData data) {
    bloc.add(RoutingEvent.cleanAndPush(info: RouteInfo(data: [data])));
  }
}

extension RouterExtension on BuildContext {
  MyAppRouterDelegate get router => MyAppRouterDelegate.of(this);
}