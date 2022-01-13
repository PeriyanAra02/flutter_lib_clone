import 'package:flutter/material.dart';
import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/blocs/routing_bloc/navigation/uri_to_route_extension.dart';

class MyAppRouteInformationParser extends RouteInformationParser<RouteInfo> {
  @override
  Future<RouteInfo> parseRouteInformation(
    RouteInformation routeInformation,
  ) async {
    final Uri uri = _getUri(routeInformation.location!);
    final path = [...uri.pathSegments];

    late final List<RouteData> routeData;
    try {
      routeData = path.uriToRoute;
    } catch (ex) {
      routeData = RouteData.fallbackStack;
    }

    return RouteInfo(data: routeData);
  }

  Uri _getUri(String url) {
    final uriString = url.endsWith('/') ? url.substring(0, url.length - 1) : url;
    return Uri.parse(Uri.decodeFull(uriString));
  }
}