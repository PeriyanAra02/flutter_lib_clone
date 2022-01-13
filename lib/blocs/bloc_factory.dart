import 'package:navigation/blocs/routing_bloc/routing_bloc.dart';
import 'package:navigation/shared/service_locator/service_locator.dart';

class BlocFactory extends ServiceLocator {
  static final instance = BlocFactory();

  Future<void> initialize() async {
    this
      ..registerLazySingleton(() => RoutingBloc())
      ..registerLazySingleton(() => Classic());
  }
}

class Classic {
}