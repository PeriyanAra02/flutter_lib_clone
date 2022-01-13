import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:navigation/blocs/routing_bloc/navigation/route_data.dart';

part 'route_info.freezed.dart';

@freezed
class RouteInfo with _$RouteInfo {
  factory RouteInfo({
    required List<RouteData> data,
    Map<String, String>? params,
  }) = _RouteInfo;

  static final RouteInfo initialStack = RouteInfo(data: RouteData.initialStack);
  static final RouteInfo empty = RouteInfo(data: []);
}