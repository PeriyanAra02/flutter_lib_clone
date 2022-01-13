// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'routing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RoutingEventTearOff {
  const _$RoutingEventTearOff();

  _RoutingPushEvent push({required RouteData data}) {
    return _RoutingPushEvent(
      data: data,
    );
  }

  _RoutingReplaceEvent replace(
      {required RouteData data, bool keepHistory = false}) {
    return _RoutingReplaceEvent(
      data: data,
      keepHistory: keepHistory,
    );
  }

  _RoutingCleanPushEvent cleanAndPush({required RouteInfo info}) {
    return _RoutingCleanPushEvent(
      info: info,
    );
  }

  _RoutingRemovingEvent remove(bool Function(RouteData) condition) {
    return _RoutingRemovingEvent(
      condition,
    );
  }

  _RoutingPopEvent pop() {
    return _RoutingPopEvent();
  }

  _RoutingPopUntilEvent popUntil(bool Function(RouteData) condition) {
    return _RoutingPopUntilEvent(
      condition,
    );
  }

  _RoutingPushToExternalLink pushToExternalLink(
      {required String externalLink, required bool isInNewTab}) {
    return _RoutingPushToExternalLink(
      externalLink: externalLink,
      isInNewTab: isInNewTab,
    );
  }
}

/// @nodoc
const $RoutingEvent = _$RoutingEventTearOff();

/// @nodoc
mixin _$RoutingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutingEventCopyWith<$Res> {
  factory $RoutingEventCopyWith(
          RoutingEvent value, $Res Function(RoutingEvent) then) =
      _$RoutingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RoutingEventCopyWithImpl<$Res> implements $RoutingEventCopyWith<$Res> {
  _$RoutingEventCopyWithImpl(this._value, this._then);

  final RoutingEvent _value;
  // ignore: unused_field
  final $Res Function(RoutingEvent) _then;
}

/// @nodoc
abstract class _$RoutingPushEventCopyWith<$Res> {
  factory _$RoutingPushEventCopyWith(
          _RoutingPushEvent value, $Res Function(_RoutingPushEvent) then) =
      __$RoutingPushEventCopyWithImpl<$Res>;
  $Res call({RouteData data});

  $RouteDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RoutingPushEventCopyWithImpl<$Res>
    extends _$RoutingEventCopyWithImpl<$Res>
    implements _$RoutingPushEventCopyWith<$Res> {
  __$RoutingPushEventCopyWithImpl(
      _RoutingPushEvent _value, $Res Function(_RoutingPushEvent) _then)
      : super(_value, (v) => _then(v as _RoutingPushEvent));

  @override
  _RoutingPushEvent get _value => super._value as _RoutingPushEvent;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_RoutingPushEvent(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RouteData,
    ));
  }

  @override
  $RouteDataCopyWith<$Res> get data {
    return $RouteDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_RoutingPushEvent implements _RoutingPushEvent {
  _$_RoutingPushEvent({required this.data});

  @override
  final RouteData data;

  @override
  String toString() {
    return 'RoutingEvent.push(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoutingPushEvent &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$RoutingPushEventCopyWith<_RoutingPushEvent> get copyWith =>
      __$RoutingPushEventCopyWithImpl<_RoutingPushEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) {
    return push(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) {
    return push?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class _RoutingPushEvent implements RoutingEvent {
  factory _RoutingPushEvent({required RouteData data}) = _$_RoutingPushEvent;

  RouteData get data;
  @JsonKey(ignore: true)
  _$RoutingPushEventCopyWith<_RoutingPushEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RoutingReplaceEventCopyWith<$Res> {
  factory _$RoutingReplaceEventCopyWith(_RoutingReplaceEvent value,
          $Res Function(_RoutingReplaceEvent) then) =
      __$RoutingReplaceEventCopyWithImpl<$Res>;
  $Res call({RouteData data, bool keepHistory});

  $RouteDataCopyWith<$Res> get data;
}

/// @nodoc
class __$RoutingReplaceEventCopyWithImpl<$Res>
    extends _$RoutingEventCopyWithImpl<$Res>
    implements _$RoutingReplaceEventCopyWith<$Res> {
  __$RoutingReplaceEventCopyWithImpl(
      _RoutingReplaceEvent _value, $Res Function(_RoutingReplaceEvent) _then)
      : super(_value, (v) => _then(v as _RoutingReplaceEvent));

  @override
  _RoutingReplaceEvent get _value => super._value as _RoutingReplaceEvent;

  @override
  $Res call({
    Object? data = freezed,
    Object? keepHistory = freezed,
  }) {
    return _then(_RoutingReplaceEvent(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RouteData,
      keepHistory: keepHistory == freezed
          ? _value.keepHistory
          : keepHistory // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $RouteDataCopyWith<$Res> get data {
    return $RouteDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_RoutingReplaceEvent implements _RoutingReplaceEvent {
  _$_RoutingReplaceEvent({required this.data, this.keepHistory = false});

  @override
  final RouteData data;
  @JsonKey()
  @override
  final bool keepHistory;

  @override
  String toString() {
    return 'RoutingEvent.replace(data: $data, keepHistory: $keepHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoutingReplaceEvent &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.keepHistory, keepHistory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(keepHistory));

  @JsonKey(ignore: true)
  @override
  _$RoutingReplaceEventCopyWith<_RoutingReplaceEvent> get copyWith =>
      __$RoutingReplaceEventCopyWithImpl<_RoutingReplaceEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) {
    return replace(data, keepHistory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) {
    return replace?.call(data, keepHistory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(data, keepHistory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) {
    return replace(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) {
    return replace?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (replace != null) {
      return replace(this);
    }
    return orElse();
  }
}

abstract class _RoutingReplaceEvent implements RoutingEvent {
  factory _RoutingReplaceEvent({required RouteData data, bool keepHistory}) =
      _$_RoutingReplaceEvent;

  RouteData get data;
  bool get keepHistory;
  @JsonKey(ignore: true)
  _$RoutingReplaceEventCopyWith<_RoutingReplaceEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RoutingCleanPushEventCopyWith<$Res> {
  factory _$RoutingCleanPushEventCopyWith(_RoutingCleanPushEvent value,
          $Res Function(_RoutingCleanPushEvent) then) =
      __$RoutingCleanPushEventCopyWithImpl<$Res>;
  $Res call({RouteInfo info});

  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class __$RoutingCleanPushEventCopyWithImpl<$Res>
    extends _$RoutingEventCopyWithImpl<$Res>
    implements _$RoutingCleanPushEventCopyWith<$Res> {
  __$RoutingCleanPushEventCopyWithImpl(_RoutingCleanPushEvent _value,
      $Res Function(_RoutingCleanPushEvent) _then)
      : super(_value, (v) => _then(v as _RoutingCleanPushEvent));

  @override
  _RoutingCleanPushEvent get _value => super._value as _RoutingCleanPushEvent;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_RoutingCleanPushEvent(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
    ));
  }

  @override
  $RouteInfoCopyWith<$Res> get info {
    return $RouteInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc

class _$_RoutingCleanPushEvent implements _RoutingCleanPushEvent {
  _$_RoutingCleanPushEvent({required this.info});

  @override
  final RouteInfo info;

  @override
  String toString() {
    return 'RoutingEvent.cleanAndPush(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoutingCleanPushEvent &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$RoutingCleanPushEventCopyWith<_RoutingCleanPushEvent> get copyWith =>
      __$RoutingCleanPushEventCopyWithImpl<_RoutingCleanPushEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) {
    return cleanAndPush(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) {
    return cleanAndPush?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (cleanAndPush != null) {
      return cleanAndPush(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) {
    return cleanAndPush(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) {
    return cleanAndPush?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (cleanAndPush != null) {
      return cleanAndPush(this);
    }
    return orElse();
  }
}

abstract class _RoutingCleanPushEvent implements RoutingEvent {
  factory _RoutingCleanPushEvent({required RouteInfo info}) =
      _$_RoutingCleanPushEvent;

  RouteInfo get info;
  @JsonKey(ignore: true)
  _$RoutingCleanPushEventCopyWith<_RoutingCleanPushEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RoutingRemovingEventCopyWith<$Res> {
  factory _$RoutingRemovingEventCopyWith(_RoutingRemovingEvent value,
          $Res Function(_RoutingRemovingEvent) then) =
      __$RoutingRemovingEventCopyWithImpl<$Res>;
  $Res call({bool Function(RouteData) condition});
}

/// @nodoc
class __$RoutingRemovingEventCopyWithImpl<$Res>
    extends _$RoutingEventCopyWithImpl<$Res>
    implements _$RoutingRemovingEventCopyWith<$Res> {
  __$RoutingRemovingEventCopyWithImpl(
      _RoutingRemovingEvent _value, $Res Function(_RoutingRemovingEvent) _then)
      : super(_value, (v) => _then(v as _RoutingRemovingEvent));

  @override
  _RoutingRemovingEvent get _value => super._value as _RoutingRemovingEvent;

  @override
  $Res call({
    Object? condition = freezed,
  }) {
    return _then(_RoutingRemovingEvent(
      condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as bool Function(RouteData),
    ));
  }
}

/// @nodoc

class _$_RoutingRemovingEvent implements _RoutingRemovingEvent {
  _$_RoutingRemovingEvent(this.condition);

  @override
  final bool Function(RouteData) condition;

  @override
  String toString() {
    return 'RoutingEvent.remove(condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoutingRemovingEvent &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, condition);

  @JsonKey(ignore: true)
  @override
  _$RoutingRemovingEventCopyWith<_RoutingRemovingEvent> get copyWith =>
      __$RoutingRemovingEventCopyWithImpl<_RoutingRemovingEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) {
    return remove(condition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) {
    return remove?.call(condition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(condition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class _RoutingRemovingEvent implements RoutingEvent {
  factory _RoutingRemovingEvent(bool Function(RouteData) condition) =
      _$_RoutingRemovingEvent;

  bool Function(RouteData) get condition;
  @JsonKey(ignore: true)
  _$RoutingRemovingEventCopyWith<_RoutingRemovingEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RoutingPopEventCopyWith<$Res> {
  factory _$RoutingPopEventCopyWith(
          _RoutingPopEvent value, $Res Function(_RoutingPopEvent) then) =
      __$RoutingPopEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$RoutingPopEventCopyWithImpl<$Res>
    extends _$RoutingEventCopyWithImpl<$Res>
    implements _$RoutingPopEventCopyWith<$Res> {
  __$RoutingPopEventCopyWithImpl(
      _RoutingPopEvent _value, $Res Function(_RoutingPopEvent) _then)
      : super(_value, (v) => _then(v as _RoutingPopEvent));

  @override
  _RoutingPopEvent get _value => super._value as _RoutingPopEvent;
}

/// @nodoc

class _$_RoutingPopEvent implements _RoutingPopEvent {
  _$_RoutingPopEvent();

  @override
  String toString() {
    return 'RoutingEvent.pop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RoutingPopEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) {
    return pop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class _RoutingPopEvent implements RoutingEvent {
  factory _RoutingPopEvent() = _$_RoutingPopEvent;
}

/// @nodoc
abstract class _$RoutingPopUntilEventCopyWith<$Res> {
  factory _$RoutingPopUntilEventCopyWith(_RoutingPopUntilEvent value,
          $Res Function(_RoutingPopUntilEvent) then) =
      __$RoutingPopUntilEventCopyWithImpl<$Res>;
  $Res call({bool Function(RouteData) condition});
}

/// @nodoc
class __$RoutingPopUntilEventCopyWithImpl<$Res>
    extends _$RoutingEventCopyWithImpl<$Res>
    implements _$RoutingPopUntilEventCopyWith<$Res> {
  __$RoutingPopUntilEventCopyWithImpl(
      _RoutingPopUntilEvent _value, $Res Function(_RoutingPopUntilEvent) _then)
      : super(_value, (v) => _then(v as _RoutingPopUntilEvent));

  @override
  _RoutingPopUntilEvent get _value => super._value as _RoutingPopUntilEvent;

  @override
  $Res call({
    Object? condition = freezed,
  }) {
    return _then(_RoutingPopUntilEvent(
      condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as bool Function(RouteData),
    ));
  }
}

/// @nodoc

class _$_RoutingPopUntilEvent implements _RoutingPopUntilEvent {
  _$_RoutingPopUntilEvent(this.condition);

  @override
  final bool Function(RouteData) condition;

  @override
  String toString() {
    return 'RoutingEvent.popUntil(condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoutingPopUntilEvent &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, condition);

  @JsonKey(ignore: true)
  @override
  _$RoutingPopUntilEventCopyWith<_RoutingPopUntilEvent> get copyWith =>
      __$RoutingPopUntilEventCopyWithImpl<_RoutingPopUntilEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) {
    return popUntil(condition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) {
    return popUntil?.call(condition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (popUntil != null) {
      return popUntil(condition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) {
    return popUntil(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) {
    return popUntil?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (popUntil != null) {
      return popUntil(this);
    }
    return orElse();
  }
}

abstract class _RoutingPopUntilEvent implements RoutingEvent {
  factory _RoutingPopUntilEvent(bool Function(RouteData) condition) =
      _$_RoutingPopUntilEvent;

  bool Function(RouteData) get condition;
  @JsonKey(ignore: true)
  _$RoutingPopUntilEventCopyWith<_RoutingPopUntilEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RoutingPushToExternalLinkCopyWith<$Res> {
  factory _$RoutingPushToExternalLinkCopyWith(_RoutingPushToExternalLink value,
          $Res Function(_RoutingPushToExternalLink) then) =
      __$RoutingPushToExternalLinkCopyWithImpl<$Res>;
  $Res call({String externalLink, bool isInNewTab});
}

/// @nodoc
class __$RoutingPushToExternalLinkCopyWithImpl<$Res>
    extends _$RoutingEventCopyWithImpl<$Res>
    implements _$RoutingPushToExternalLinkCopyWith<$Res> {
  __$RoutingPushToExternalLinkCopyWithImpl(_RoutingPushToExternalLink _value,
      $Res Function(_RoutingPushToExternalLink) _then)
      : super(_value, (v) => _then(v as _RoutingPushToExternalLink));

  @override
  _RoutingPushToExternalLink get _value =>
      super._value as _RoutingPushToExternalLink;

  @override
  $Res call({
    Object? externalLink = freezed,
    Object? isInNewTab = freezed,
  }) {
    return _then(_RoutingPushToExternalLink(
      externalLink: externalLink == freezed
          ? _value.externalLink
          : externalLink // ignore: cast_nullable_to_non_nullable
              as String,
      isInNewTab: isInNewTab == freezed
          ? _value.isInNewTab
          : isInNewTab // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RoutingPushToExternalLink implements _RoutingPushToExternalLink {
  _$_RoutingPushToExternalLink(
      {required this.externalLink, required this.isInNewTab});

  @override
  final String externalLink;
  @override
  final bool isInNewTab;

  @override
  String toString() {
    return 'RoutingEvent.pushToExternalLink(externalLink: $externalLink, isInNewTab: $isInNewTab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoutingPushToExternalLink &&
            const DeepCollectionEquality()
                .equals(other.externalLink, externalLink) &&
            const DeepCollectionEquality()
                .equals(other.isInNewTab, isInNewTab));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(externalLink),
      const DeepCollectionEquality().hash(isInNewTab));

  @JsonKey(ignore: true)
  @override
  _$RoutingPushToExternalLinkCopyWith<_RoutingPushToExternalLink>
      get copyWith =>
          __$RoutingPushToExternalLinkCopyWithImpl<_RoutingPushToExternalLink>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteData data) push,
    required TResult Function(RouteData data, bool keepHistory) replace,
    required TResult Function(RouteInfo info) cleanAndPush,
    required TResult Function(bool Function(RouteData) condition) remove,
    required TResult Function() pop,
    required TResult Function(bool Function(RouteData) condition) popUntil,
    required TResult Function(String externalLink, bool isInNewTab)
        pushToExternalLink,
  }) {
    return pushToExternalLink(externalLink, isInNewTab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
  }) {
    return pushToExternalLink?.call(externalLink, isInNewTab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteData data)? push,
    TResult Function(RouteData data, bool keepHistory)? replace,
    TResult Function(RouteInfo info)? cleanAndPush,
    TResult Function(bool Function(RouteData) condition)? remove,
    TResult Function()? pop,
    TResult Function(bool Function(RouteData) condition)? popUntil,
    TResult Function(String externalLink, bool isInNewTab)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (pushToExternalLink != null) {
      return pushToExternalLink(externalLink, isInNewTab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RoutingPushEvent value) push,
    required TResult Function(_RoutingReplaceEvent value) replace,
    required TResult Function(_RoutingCleanPushEvent value) cleanAndPush,
    required TResult Function(_RoutingRemovingEvent value) remove,
    required TResult Function(_RoutingPopEvent value) pop,
    required TResult Function(_RoutingPopUntilEvent value) popUntil,
    required TResult Function(_RoutingPushToExternalLink value)
        pushToExternalLink,
  }) {
    return pushToExternalLink(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
  }) {
    return pushToExternalLink?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RoutingPushEvent value)? push,
    TResult Function(_RoutingReplaceEvent value)? replace,
    TResult Function(_RoutingCleanPushEvent value)? cleanAndPush,
    TResult Function(_RoutingRemovingEvent value)? remove,
    TResult Function(_RoutingPopEvent value)? pop,
    TResult Function(_RoutingPopUntilEvent value)? popUntil,
    TResult Function(_RoutingPushToExternalLink value)? pushToExternalLink,
    required TResult orElse(),
  }) {
    if (pushToExternalLink != null) {
      return pushToExternalLink(this);
    }
    return orElse();
  }
}

abstract class _RoutingPushToExternalLink implements RoutingEvent {
  factory _RoutingPushToExternalLink(
      {required String externalLink,
      required bool isInNewTab}) = _$_RoutingPushToExternalLink;

  String get externalLink;
  bool get isInNewTab;
  @JsonKey(ignore: true)
  _$RoutingPushToExternalLinkCopyWith<_RoutingPushToExternalLink>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$RoutingStateTearOff {
  const _$RoutingStateTearOff();

  RoutingPushState push({required RouteInfo info}) {
    return RoutingPushState(
      info: info,
    );
  }

  RoutingPopState pop({required RouteInfo info, RouteData? lastRoute}) {
    return RoutingPopState(
      info: info,
      lastRoute: lastRoute,
    );
  }
}

/// @nodoc
const $RoutingState = _$RoutingStateTearOff();

/// @nodoc
mixin _$RoutingState {
  RouteInfo get info => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteInfo info) push,
    required TResult Function(RouteInfo info, RouteData? lastRoute) pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoutingPushState value) push,
    required TResult Function(RoutingPopState value) pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RoutingPushState value)? push,
    TResult Function(RoutingPopState value)? pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoutingPushState value)? push,
    TResult Function(RoutingPopState value)? pop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoutingStateCopyWith<RoutingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutingStateCopyWith<$Res> {
  factory $RoutingStateCopyWith(
          RoutingState value, $Res Function(RoutingState) then) =
      _$RoutingStateCopyWithImpl<$Res>;
  $Res call({RouteInfo info});

  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$RoutingStateCopyWithImpl<$Res> implements $RoutingStateCopyWith<$Res> {
  _$RoutingStateCopyWithImpl(this._value, this._then);

  final RoutingState _value;
  // ignore: unused_field
  final $Res Function(RoutingState) _then;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
    ));
  }

  @override
  $RouteInfoCopyWith<$Res> get info {
    return $RouteInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class $RoutingPushStateCopyWith<$Res>
    implements $RoutingStateCopyWith<$Res> {
  factory $RoutingPushStateCopyWith(
          RoutingPushState value, $Res Function(RoutingPushState) then) =
      _$RoutingPushStateCopyWithImpl<$Res>;
  @override
  $Res call({RouteInfo info});

  @override
  $RouteInfoCopyWith<$Res> get info;
}

/// @nodoc
class _$RoutingPushStateCopyWithImpl<$Res>
    extends _$RoutingStateCopyWithImpl<$Res>
    implements $RoutingPushStateCopyWith<$Res> {
  _$RoutingPushStateCopyWithImpl(
      RoutingPushState _value, $Res Function(RoutingPushState) _then)
      : super(_value, (v) => _then(v as RoutingPushState));

  @override
  RoutingPushState get _value => super._value as RoutingPushState;

  @override
  $Res call({
    Object? info = freezed,
  }) {
    return _then(RoutingPushState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
    ));
  }
}

/// @nodoc

class _$RoutingPushState implements RoutingPushState {
  const _$RoutingPushState({required this.info});

  @override
  final RouteInfo info;

  @override
  String toString() {
    return 'RoutingState.push(info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RoutingPushState &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  $RoutingPushStateCopyWith<RoutingPushState> get copyWith =>
      _$RoutingPushStateCopyWithImpl<RoutingPushState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteInfo info) push,
    required TResult Function(RouteInfo info, RouteData? lastRoute) pop,
  }) {
    return push(info);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
  }) {
    return push?.call(info);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(info);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoutingPushState value) push,
    required TResult Function(RoutingPopState value) pop,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RoutingPushState value)? push,
    TResult Function(RoutingPopState value)? pop,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoutingPushState value)? push,
    TResult Function(RoutingPopState value)? pop,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class RoutingPushState implements RoutingState {
  const factory RoutingPushState({required RouteInfo info}) =
      _$RoutingPushState;

  @override
  RouteInfo get info;
  @override
  @JsonKey(ignore: true)
  $RoutingPushStateCopyWith<RoutingPushState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoutingPopStateCopyWith<$Res>
    implements $RoutingStateCopyWith<$Res> {
  factory $RoutingPopStateCopyWith(
          RoutingPopState value, $Res Function(RoutingPopState) then) =
      _$RoutingPopStateCopyWithImpl<$Res>;
  @override
  $Res call({RouteInfo info, RouteData? lastRoute});

  @override
  $RouteInfoCopyWith<$Res> get info;
  $RouteDataCopyWith<$Res>? get lastRoute;
}

/// @nodoc
class _$RoutingPopStateCopyWithImpl<$Res>
    extends _$RoutingStateCopyWithImpl<$Res>
    implements $RoutingPopStateCopyWith<$Res> {
  _$RoutingPopStateCopyWithImpl(
      RoutingPopState _value, $Res Function(RoutingPopState) _then)
      : super(_value, (v) => _then(v as RoutingPopState));

  @override
  RoutingPopState get _value => super._value as RoutingPopState;

  @override
  $Res call({
    Object? info = freezed,
    Object? lastRoute = freezed,
  }) {
    return _then(RoutingPopState(
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as RouteInfo,
      lastRoute: lastRoute == freezed
          ? _value.lastRoute
          : lastRoute // ignore: cast_nullable_to_non_nullable
              as RouteData?,
    ));
  }

  @override
  $RouteDataCopyWith<$Res>? get lastRoute {
    if (_value.lastRoute == null) {
      return null;
    }

    return $RouteDataCopyWith<$Res>(_value.lastRoute!, (value) {
      return _then(_value.copyWith(lastRoute: value));
    });
  }
}

/// @nodoc

class _$RoutingPopState implements RoutingPopState {
  const _$RoutingPopState({required this.info, this.lastRoute});

  @override
  final RouteInfo info;
  @override
  final RouteData? lastRoute;

  @override
  String toString() {
    return 'RoutingState.pop(info: $info, lastRoute: $lastRoute)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RoutingPopState &&
            const DeepCollectionEquality().equals(other.info, info) &&
            const DeepCollectionEquality().equals(other.lastRoute, lastRoute));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(info),
      const DeepCollectionEquality().hash(lastRoute));

  @JsonKey(ignore: true)
  @override
  $RoutingPopStateCopyWith<RoutingPopState> get copyWith =>
      _$RoutingPopStateCopyWithImpl<RoutingPopState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RouteInfo info) push,
    required TResult Function(RouteInfo info, RouteData? lastRoute) pop,
  }) {
    return pop(info, lastRoute);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
  }) {
    return pop?.call(info, lastRoute);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RouteInfo info)? push,
    TResult Function(RouteInfo info, RouteData? lastRoute)? pop,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(info, lastRoute);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RoutingPushState value) push,
    required TResult Function(RoutingPopState value) pop,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RoutingPushState value)? push,
    TResult Function(RoutingPopState value)? pop,
  }) {
    return pop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RoutingPushState value)? push,
    TResult Function(RoutingPopState value)? pop,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }
}

abstract class RoutingPopState implements RoutingState {
  const factory RoutingPopState(
      {required RouteInfo info, RouteData? lastRoute}) = _$RoutingPopState;

  @override
  RouteInfo get info;
  RouteData? get lastRoute;
  @override
  @JsonKey(ignore: true)
  $RoutingPopStateCopyWith<RoutingPopState> get copyWith =>
      throw _privateConstructorUsedError;
}
