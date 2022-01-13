part of 'routing_bloc.dart';

@freezed
class RoutingState with _$RoutingState {
  const factory RoutingState.push({
    required RouteInfo info,
  }) = RoutingPushState;

  const factory RoutingState.pop({
    required RouteInfo info,
    RouteData? lastRoute,
  }) = RoutingPopState;
}
