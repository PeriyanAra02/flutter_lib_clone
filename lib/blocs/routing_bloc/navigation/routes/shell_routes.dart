import 'package:navigation/blocs/routing_bloc/navigation/index.dart';
import 'package:navigation/blocs/routing_bloc/navigation/routes/route.dart';
import 'package:navigation/view_models/navigation_data/shell_page_data.dart';

class HomeRoute extends MyAppRoute {
  const HomeRoute() : super(ShellPages.home);

  @override
  RouteData getRouteData(List<String> segments) => RouteData.shell(
    shellData: ShellData.home(),
  );
}

class FirstPageRoute extends MyAppRoute {
  const FirstPageRoute() : super(ShellPages.firstPage);

  @override
  RouteData getRouteData(List<String> segments) => RouteData.shell(
    shellData: ShellData.firstPage(),
  );
}