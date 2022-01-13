// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shell_page_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ShellDataTearOff {
  const _$ShellDataTearOff();

  ShellHomeData home({bool isFallback = false}) {
    return ShellHomeData(
      isFallback: isFallback,
    );
  }

  ShellFirstPageData firstPage() {
    return ShellFirstPageData();
  }
}

/// @nodoc
const $ShellData = _$ShellDataTearOff();

/// @nodoc
mixin _$ShellData {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFallback) home,
    required TResult Function() firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFallback)? home,
    TResult Function()? firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFallback)? home,
    TResult Function()? firstPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShellHomeData value) home,
    required TResult Function(ShellFirstPageData value) firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShellHomeData value)? home,
    TResult Function(ShellFirstPageData value)? firstPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShellHomeData value)? home,
    TResult Function(ShellFirstPageData value)? firstPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShellDataCopyWith<$Res> {
  factory $ShellDataCopyWith(ShellData value, $Res Function(ShellData) then) =
      _$ShellDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShellDataCopyWithImpl<$Res> implements $ShellDataCopyWith<$Res> {
  _$ShellDataCopyWithImpl(this._value, this._then);

  final ShellData _value;
  // ignore: unused_field
  final $Res Function(ShellData) _then;
}

/// @nodoc
abstract class $ShellHomeDataCopyWith<$Res> {
  factory $ShellHomeDataCopyWith(
          ShellHomeData value, $Res Function(ShellHomeData) then) =
      _$ShellHomeDataCopyWithImpl<$Res>;
  $Res call({bool isFallback});
}

/// @nodoc
class _$ShellHomeDataCopyWithImpl<$Res> extends _$ShellDataCopyWithImpl<$Res>
    implements $ShellHomeDataCopyWith<$Res> {
  _$ShellHomeDataCopyWithImpl(
      ShellHomeData _value, $Res Function(ShellHomeData) _then)
      : super(_value, (v) => _then(v as ShellHomeData));

  @override
  ShellHomeData get _value => super._value as ShellHomeData;

  @override
  $Res call({
    Object? isFallback = freezed,
  }) {
    return _then(ShellHomeData(
      isFallback: isFallback == freezed
          ? _value.isFallback
          : isFallback // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShellHomeData extends ShellHomeData {
  _$ShellHomeData({this.isFallback = false}) : super._();

  @JsonKey()
  @override
  final bool isFallback;

  @override
  String toString() {
    return 'ShellData.home(isFallback: $isFallback)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShellHomeData &&
            const DeepCollectionEquality()
                .equals(other.isFallback, isFallback));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isFallback));

  @JsonKey(ignore: true)
  @override
  $ShellHomeDataCopyWith<ShellHomeData> get copyWith =>
      _$ShellHomeDataCopyWithImpl<ShellHomeData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFallback) home,
    required TResult Function() firstPage,
  }) {
    return home(isFallback);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFallback)? home,
    TResult Function()? firstPage,
  }) {
    return home?.call(isFallback);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFallback)? home,
    TResult Function()? firstPage,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(isFallback);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShellHomeData value) home,
    required TResult Function(ShellFirstPageData value) firstPage,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShellHomeData value)? home,
    TResult Function(ShellFirstPageData value)? firstPage,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShellHomeData value)? home,
    TResult Function(ShellFirstPageData value)? firstPage,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class ShellHomeData extends ShellData {
  factory ShellHomeData({bool isFallback}) = _$ShellHomeData;
  ShellHomeData._() : super._();

  bool get isFallback;
  @JsonKey(ignore: true)
  $ShellHomeDataCopyWith<ShellHomeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShellFirstPageDataCopyWith<$Res> {
  factory $ShellFirstPageDataCopyWith(
          ShellFirstPageData value, $Res Function(ShellFirstPageData) then) =
      _$ShellFirstPageDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShellFirstPageDataCopyWithImpl<$Res>
    extends _$ShellDataCopyWithImpl<$Res>
    implements $ShellFirstPageDataCopyWith<$Res> {
  _$ShellFirstPageDataCopyWithImpl(
      ShellFirstPageData _value, $Res Function(ShellFirstPageData) _then)
      : super(_value, (v) => _then(v as ShellFirstPageData));

  @override
  ShellFirstPageData get _value => super._value as ShellFirstPageData;
}

/// @nodoc

class _$ShellFirstPageData extends ShellFirstPageData {
  _$ShellFirstPageData() : super._();

  @override
  String toString() {
    return 'ShellData.firstPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ShellFirstPageData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isFallback) home,
    required TResult Function() firstPage,
  }) {
    return firstPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(bool isFallback)? home,
    TResult Function()? firstPage,
  }) {
    return firstPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isFallback)? home,
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
    required TResult Function(ShellHomeData value) home,
    required TResult Function(ShellFirstPageData value) firstPage,
  }) {
    return firstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(ShellHomeData value)? home,
    TResult Function(ShellFirstPageData value)? firstPage,
  }) {
    return firstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShellHomeData value)? home,
    TResult Function(ShellFirstPageData value)? firstPage,
    required TResult orElse(),
  }) {
    if (firstPage != null) {
      return firstPage(this);
    }
    return orElse();
  }
}

abstract class ShellFirstPageData extends ShellData {
  factory ShellFirstPageData() = _$ShellFirstPageData;
  ShellFirstPageData._() : super._();
}
