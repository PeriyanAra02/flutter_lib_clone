import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:navigation/blocs/routing_bloc/navigation/my_app_route.dart';
import 'package:navigation/view_models/navigation_data/shell_page_data.dart';

part 'route_data.freezed.dart';

@freezed
class RouteData with _$RouteData {
  RouteData._();

  static final List<RouteData> initialStack = [
    RouteData.shell(
      shellData: ShellData.home(),
    ),
  ];

  static final List<RouteData> fallbackStack = [
    RouteData.shell(
      shellData: ShellData.home(isFallback: true),
    ),
  ];

  factory RouteData.shell({
    required ShellData shellData,
  }) = RouteShellData;

  factory RouteData.firstPage() = FirstPageRouteData;

  String get route => map(
    shell: (_) => MyAppRoutes.home,
    firstPage: (_) => MyAppRoutes.firstPage, 
  );
}