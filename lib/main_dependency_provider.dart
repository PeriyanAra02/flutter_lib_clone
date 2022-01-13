import 'package:navigation/blocs/bloc_factory.dart';
import 'package:navigation/shared/service_locator/service_locator.dart';

Future<void> initializeDependencies() async {
  await ServiceLocator.reset();
  await BlocFactory.instance.initialize();
}