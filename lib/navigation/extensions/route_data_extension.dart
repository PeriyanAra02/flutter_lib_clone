import 'package:flutter/material.dart';
import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/navigation/pages/first_page.dart';
import 'package:navigation/navigation/pages/shell_routing_page.dart';

extension RouteToDelegateExtension on RouteData {
  Page<Object> get routeToPage => map(
    shell: (data) => ShellRoutingPage(data), 
    firstPage: (FirstPageRouteData data) => FirstPageRoutingPage(data),
  );
}