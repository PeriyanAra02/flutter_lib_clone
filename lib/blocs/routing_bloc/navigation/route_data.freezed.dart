// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'route_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RouteDataTearOff {
  const _$RouteDataTearOff();

  RouteShellData shell({required ShellData shellData}) {
    return RouteShellData(
      shellData: shellData,
    );
  }

  FirstPageRouteData firstPage() {
    return FirstPageRouteData();
  }
}

/// @nodoc
const $RouteData = _$RouteDataTearOff();

/// @nodoc
mixin _$RouteData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShellData shellData) shell,
    required TResult Function() firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ShellData shellData)? shell,
    TResult Function()? firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShellData shellData)? shell,
    TResult Function()? firstPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RouteShellData value) shell,
    required TResult Function(FirstPageRouteData value) firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RouteShellData value)? shell,
    TResult Function(FirstPageRouteData value)? firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RouteShellData value)? shell,
    TResult Function(FirstPageRouteData value)? firstPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RouteDataCopyWith<$Res> {
  factory $RouteDataCopyWith(RouteData value, $Res Function(RouteData) then) =
      _$RouteDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$RouteDataCopyWithImpl<$Res> implements $RouteDataCopyWith<$Res> {
  _$RouteDataCopyWithImpl(this._value, this._then);

  final RouteData _value;
  // ignore: unused_field
  final $Res Function(RouteData) _then;
}

/// @nodoc
abstract class $RouteShellDataCopyWith<$Res> {
  factory $RouteShellDataCopyWith(
          RouteShellData value, $Res Function(RouteShellData) then) =
      _$RouteShellDataCopyWithImpl<$Res>;
  $Res call({ShellData shellData});

  $ShellDataCopyWith<$Res> get shellData;
}

/// @nodoc
class _$RouteShellDataCopyWithImpl<$Res> extends _$RouteDataCopyWithImpl<$Res>
    implements $RouteShellDataCopyWith<$Res> {
  _$RouteShellDataCopyWithImpl(
      RouteShellData _value, $Res Function(RouteShellData) _then)
      : super(_value, (v) => _then(v as RouteShellData));

  @override
  RouteShellData get _value => super._value as RouteShellData;

  @override
  $Res call({
    Object? shellData = freezed,
  }) {
    return _then(RouteShellData(
      shellData: shellData == freezed
          ? _value.shellData
          : shellData // ignore: cast_nullable_to_non_nullable
              as ShellData,
    ));
  }

  @override
  $ShellDataCopyWith<$Res> get shellData {
    return $ShellDataCopyWith<$Res>(_value.shellData, (value) {
      return _then(_value.copyWith(shellData: value));
    });
  }
}

/// @nodoc

class _$RouteShellData extends RouteShellData {
  _$RouteShellData({required this.shellData}) : super._();

  @override
  final ShellData shellData;

  @override
  String toString() {
    return 'RouteData.shell(shellData: $shellData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RouteShellData &&
            const DeepCollectionEquality().equals(other.shellData, shellData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(shellData));

  @JsonKey(ignore: true)
  @override
  $RouteShellDataCopyWith<RouteShellData> get copyWith =>
      _$RouteShellDataCopyWithImpl<RouteShellData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShellData shellData) shell,
    required TResult Function() firstPage,
  }) {
    return shell(shellData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ShellData shellData)? shell,
    TResult Function()? firstPage,
  }) {
    return shell?.call(shellData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShellData shellData)? shell,
    TResult Function()? firstPage,
    required TResult orElse(),
  }) {
    if (shell != null) {
      return shell(shellData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RouteShellData value) shell,
    required TResult Function(FirstPageRouteData value) firstPage,
  }) {
    return shell(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RouteShellData value)? shell,
    TResult Function(FirstPageRouteData value)? firstPage,
  }) {
    return shell?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RouteShellData value)? shell,
    TResult Function(FirstPageRouteData value)? firstPage,
    required TResult orElse(),
  }) {
    if (shell != null) {
      return shell(this);
    }
    return orElse();
  }
}

abstract class RouteShellData extends RouteData {
  factory RouteShellData({required ShellData shellData}) = _$RouteShellData;
  RouteShellData._() : super._();

  ShellData get shellData;
  @JsonKey(ignore: true)
  $RouteShellDataCopyWith<RouteShellData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstPageRouteDataCopyWith<$Res> {
  factory $FirstPageRouteDataCopyWith(
          FirstPageRouteData value, $Res Function(FirstPageRouteData) then) =
      _$FirstPageRouteDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$FirstPageRouteDataCopyWithImpl<$Res>
    extends _$RouteDataCopyWithImpl<$Res>
    implements $FirstPageRouteDataCopyWith<$Res> {
  _$FirstPageRouteDataCopyWithImpl(
      FirstPageRouteData _value, $Res Function(FirstPageRouteData) _then)
      : super(_value, (v) => _then(v as FirstPageRouteData));

  @override
  FirstPageRouteData get _value => super._value as FirstPageRouteData;
}

/// @nodoc

class _$FirstPageRouteData extends FirstPageRouteData {
  _$FirstPageRouteData() : super._();

  @override
  String toString() {
    return 'RouteData.firstPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is FirstPageRouteData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShellData shellData) shell,
    required TResult Function() firstPage,
  }) {
    return firstPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(ShellData shellData)? shell,
    TResult Function()? firstPage,
  }) {
    return firstPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShellData shellData)? shell,
    TResult Function()? firstPage,
    required TResult orElse(),
  }) {
    if (firstPage != null) {
      return firstPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RouteShellData value) shell,
    required TResult Function(FirstPageRouteData value) firstPage,
  }) {
    return firstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(RouteShellData value)? shell,
    TResult Function(FirstPageRouteData value)? firstPage,
  }) {
    return firstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RouteShellData value)? shell,
    TResult Function(FirstPageRouteData value)? firstPage,
    required TResult orElse(),
  }) {
    if (firstPage != null) {
      return firstPage(this);
    }
    return orElse();
  }
}

abstract class FirstPageRouteData extends RouteData {
  factory FirstPageRouteData() = _$FirstPageRouteData;
  FirstPageRouteData._() : super._();
}
