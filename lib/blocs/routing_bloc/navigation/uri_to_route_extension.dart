import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/blocs/routing_bloc/navigation/my_app_route.dart';

extension UriToRoute on List<String> {
  List<RouteData> get uriToRoute {
    final segments = <String>[];
    forEach(segments.add);
    if (segments.isEmpty) {
      return <RouteData>[];
    }
    final route = segments[0];
    final configuration = <RouteData>[];
    final hRoute = MyAppRoutes.getRoute(route);
    if (hRoute != null) {
      configuration.add(hRoute.getRouteData(segments));
      final removedSegments = hRoute.getSegmentsNumber(segments);
      if (removedSegments > 0) {
        segments.removeRange(0, removedSegments);
      } else {
        segments.removeAt(0);
      }
    } else {
      throw Exception('Wrong url');
    }
    configuration.addAll(segments.uriToRoute);

    return configuration;
  }
}