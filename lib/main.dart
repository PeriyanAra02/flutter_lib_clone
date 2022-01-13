import 'package:flutter/material.dart';
import 'package:navigation/blocs/bloc_factory.dart';
import 'package:navigation/blocs/routing_bloc/routing_bloc.dart';
import 'package:navigation/main_dependency_provider.dart';
import 'package:navigation/navigation/route_information_parser.dart';
import 'package:navigation/navigation/router_delegate.dart';
import 'package:navigation/splash/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // ignore: unused_field
  late Future<bool> _initializationFuture;
  late MyAppRouterDelegate _myAppRouterDelegate;

  @override
  void initState() {
    super.initState();
    
    _initializationFuture = _initialize();
  }

  Future<bool> _initialize() async {
    await initializeDependencies();
    await Future.delayed(const Duration(seconds: 2));

    _myAppRouterDelegate = MyAppRouterDelegate(BlocFactory.instance.get<RoutingBloc>());

    return true;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<bool>(
      future: _initializationFuture,
      builder: (_, initializationFutureSnapshot) {
        if (!initializationFutureSnapshot.hasData) {
          return const SplashScreen();
        }

        return MaterialApp.router(
          title: 'Navigation App',
          routerDelegate: _myAppRouterDelegate,
          routeInformationParser: MyAppRouteInformationParser()
        );
      },
    );
  }
}