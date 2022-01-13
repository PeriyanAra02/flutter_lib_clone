import 'package:navigation/blocs/routing_bloc/navigation/index.dart';

abstract class MyAppRoute {
  final String id;

  const MyAppRoute(this.id);

  String get pathId => id.toLowerCase();

  RouteData getRouteData(List<String> segments);

  int getSegmentsNumber(List<String> segments) => 0;
}