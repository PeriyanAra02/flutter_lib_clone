import 'package:navigation/blocs/routing_bloc/navigation/routes/route.dart';
import 'package:navigation/blocs/routing_bloc/navigation/routes/shell_routes.dart';

class MyAppRoutes {
  static const home = 'Home';
  static const firstPage = 'FirstPage';

  static MyAppRoute? getRoute(String key) => {
    home.toLowerCase(): const HomeRoute(),
    firstPage.toLowerCase(): const FirstPageRoute(),
  }[key];
}