import 'package:flutter/material.dart';
import 'package:navigation/base/base.dart';
import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/navigation/extensions/page_extension.dart';

class ShellRoutingPage extends Page<Object> {
  ShellRoutingPage(RouteShellData data) : super(
    key: ValueKey(data.route), 
    name: data.route,
  );

  @override
  Route<Object> createRoute(BuildContext context) {
    return getRoute(const BaseApp());
  }
}