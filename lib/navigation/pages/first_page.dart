import 'package:flutter/material.dart';
import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/navigation/extensions/page_extension.dart';
import 'package:navigation/screens/first_page_screen.dart';

class FirstPageRoutingPage extends Page<Object> {
  FirstPageRoutingPage(FirstPageRouteData data) : super(
    key: ValueKey(data.route), 
    name: data.route,
  );

  @override
  Route<Object> createRoute(BuildContext context) {
    return getRoute(const FirstPageScreen());
  }
}