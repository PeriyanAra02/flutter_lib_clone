import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:navigation/blocs/base_bloc/mixin/permanent_subscription_mixin.dart';
import 'package:bloc/bloc.dart';

import './navigation/index.dart';

part 'routing_bloc.freezed.dart';
part 'routing_event.dart';
part 'routing_state.dart';

class RoutingBloc extends Bloc<RoutingEvent, RoutingState> with PermanentSubscriptionMixin {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  RoutingBloc() : super(
    RoutingState.push(info: RouteInfo.initialStack),
  ) {
    on<_RoutingPushEvent>(handlePushEvent);
    on<_RoutingPopEvent>(handlePopEvent);
    on<_RoutingCleanPushEvent>(handleCleanPushEvent);
  }



  void handlePushEvent(_RoutingPushEvent event, emit) async {
    final List<RouteData> newStack = <RouteData>[...RoutingBlocExtension._routingHistory.last];

    if (newStack.last.route == event.data.route) {
      newStack[newStack.length - 1] = event.data;
    } else {
      newStack.add(event.data);
    }
    RoutingBlocExtension._routingHistory.add(newStack);
    print('Bloc event PUSH');

    emit(
      RoutingPushState(
        info: RouteInfo(data: newStack)
      )
    );
  }

  void handlePopEvent(_RoutingPopEvent event, emit) async {
    final lastRoute = RoutingBlocExtension._routingHistory.last.last;
    if (RoutingBlocExtension._routingHistory.length > 1) {
      RoutingBlocExtension._routingHistory.removeLast();
    } else {
      RoutingBlocExtension._routingHistory.last.removeLast();
      if (RoutingBlocExtension._routingHistory.last.isEmpty) {
        RoutingBlocExtension._routingHistory
          ..clear()
          ..add(RouteData.initialStack);
      }
    }
    print('Bloc event POP');

    emit(
      RoutingPopState(
        info: RouteInfo(data: _getUpdatedRouteStackAfterPop()),
        lastRoute: lastRoute,
      )
    );
  }
  
  void handleCleanPushEvent(_RoutingCleanPushEvent event, emit) async {
    final List<RouteData> configuration = event.info.data.isEmpty ? RouteData.initialStack : event.info.data;

    RoutingBlocExtension._routingHistory
      ..clear()
      ..add(configuration);

    emit(
      RoutingPushState(
        info: RouteInfo(data: configuration, params: event.info.params,)
      ),
    );
  }



  List<RouteData> _getUpdatedRouteStackAfterPop() {
    final routeStack = RoutingBlocExtension._routingHistory.last;
    final previousRoute = routeStack[routeStack.length - 1];

    return routeStack;
  }
}

extension RoutingBlocExtension on RoutingBloc {
  bool get hasOnlyOnePage => _routingHistory.lastOrNull?.length == 1;

  static final _routingHistory = <List<RouteData>>[RouteData.initialStack];

  static RouteData? get currentPage => _routingHistory.lastOrNull?.lastOrNull;

  static List<RouteData> get previousPage {
    if (_routingHistory.isNotEmpty && _routingHistory.length >= 2) {
      return _routingHistory[_routingHistory.length - 2];
    } else {
      return RouteData.initialStack;
    }
  }
}