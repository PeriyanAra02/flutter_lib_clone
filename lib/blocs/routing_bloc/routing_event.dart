part of 'routing_bloc.dart';

@freezed
class RoutingEvent with _$RoutingEvent {
  factory RoutingEvent.push({required RouteData data}) = _RoutingPushEvent;

  factory RoutingEvent.replace({required RouteData data, @Default(false) bool keepHistory}) =
      _RoutingReplaceEvent;

  factory RoutingEvent.cleanAndPush({required RouteInfo info}) = _RoutingCleanPushEvent;

  factory RoutingEvent.remove(bool Function(RouteData element) condition) = _RoutingRemovingEvent;

  factory RoutingEvent.pop() = _RoutingPopEvent;

  factory RoutingEvent.popUntil(bool Function(RouteData element) condition) = _RoutingPopUntilEvent;

  factory RoutingEvent.pushToExternalLink({
    required String externalLink,
    required bool isInNewTab,
  }) = _RoutingPushToExternalLink;
}
