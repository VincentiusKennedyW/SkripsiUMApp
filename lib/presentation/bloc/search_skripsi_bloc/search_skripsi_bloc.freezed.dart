// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_skripsi_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SearchSkripsiEvent {
  String get keyword => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) searchSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? searchSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? searchSkripsi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSkripsi value) searchSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSkripsi value)? searchSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSkripsi value)? searchSkripsi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchSkripsiEventCopyWith<SearchSkripsiEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSkripsiEventCopyWith<$Res> {
  factory $SearchSkripsiEventCopyWith(
          SearchSkripsiEvent value, $Res Function(SearchSkripsiEvent) then) =
      _$SearchSkripsiEventCopyWithImpl<$Res, SearchSkripsiEvent>;
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class _$SearchSkripsiEventCopyWithImpl<$Res, $Val extends SearchSkripsiEvent>
    implements $SearchSkripsiEventCopyWith<$Res> {
  _$SearchSkripsiEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_value.copyWith(
      keyword: null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchSkripsiImplCopyWith<$Res>
    implements $SearchSkripsiEventCopyWith<$Res> {
  factory _$$SearchSkripsiImplCopyWith(
          _$SearchSkripsiImpl value, $Res Function(_$SearchSkripsiImpl) then) =
      __$$SearchSkripsiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String keyword});
}

/// @nodoc
class __$$SearchSkripsiImplCopyWithImpl<$Res>
    extends _$SearchSkripsiEventCopyWithImpl<$Res, _$SearchSkripsiImpl>
    implements _$$SearchSkripsiImplCopyWith<$Res> {
  __$$SearchSkripsiImplCopyWithImpl(
      _$SearchSkripsiImpl _value, $Res Function(_$SearchSkripsiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyword = null,
  }) {
    return _then(_$SearchSkripsiImpl(
      null == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchSkripsiImpl implements _SearchSkripsi {
  const _$SearchSkripsiImpl(this.keyword);

  @override
  final String keyword;

  @override
  String toString() {
    return 'SearchSkripsiEvent.searchSkripsi(keyword: $keyword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSkripsiImpl &&
            (identical(other.keyword, keyword) || other.keyword == keyword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, keyword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSkripsiImplCopyWith<_$SearchSkripsiImpl> get copyWith =>
      __$$SearchSkripsiImplCopyWithImpl<_$SearchSkripsiImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String keyword) searchSkripsi,
  }) {
    return searchSkripsi(keyword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String keyword)? searchSkripsi,
  }) {
    return searchSkripsi?.call(keyword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String keyword)? searchSkripsi,
    required TResult orElse(),
  }) {
    if (searchSkripsi != null) {
      return searchSkripsi(keyword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSkripsi value) searchSkripsi,
  }) {
    return searchSkripsi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSkripsi value)? searchSkripsi,
  }) {
    return searchSkripsi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSkripsi value)? searchSkripsi,
    required TResult orElse(),
  }) {
    if (searchSkripsi != null) {
      return searchSkripsi(this);
    }
    return orElse();
  }
}

abstract class _SearchSkripsi implements SearchSkripsiEvent {
  const factory _SearchSkripsi(final String keyword) = _$SearchSkripsiImpl;

  @override
  String get keyword;
  @override
  @JsonKey(ignore: true)
  _$$SearchSkripsiImplCopyWith<_$SearchSkripsiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchSkripsiState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchSkripsiInitial,
    required TResult Function() searchSkripsiLoading,
    required TResult Function(List<Skripsi> skripsi) searchSkripsiLoaded,
    required TResult Function(String message) searchSkripsiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchSkripsiInitial,
    TResult? Function()? searchSkripsiLoading,
    TResult? Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult? Function(String message)? searchSkripsiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchSkripsiInitial,
    TResult Function()? searchSkripsiLoading,
    TResult Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult Function(String message)? searchSkripsiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSkripsiInitial value) searchSkripsiInitial,
    required TResult Function(_SearchSkripsiLoading value) searchSkripsiLoading,
    required TResult Function(_SearchSkripsiLoaded value) searchSkripsiLoaded,
    required TResult Function(_SearchSkripsiError value) searchSkripsiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult? Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult? Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult? Function(_SearchSkripsiError value)? searchSkripsiError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult Function(_SearchSkripsiError value)? searchSkripsiError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchSkripsiStateCopyWith<$Res> {
  factory $SearchSkripsiStateCopyWith(
          SearchSkripsiState value, $Res Function(SearchSkripsiState) then) =
      _$SearchSkripsiStateCopyWithImpl<$Res, SearchSkripsiState>;
}

/// @nodoc
class _$SearchSkripsiStateCopyWithImpl<$Res, $Val extends SearchSkripsiState>
    implements $SearchSkripsiStateCopyWith<$Res> {
  _$SearchSkripsiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchSkripsiInitialImplCopyWith<$Res> {
  factory _$$SearchSkripsiInitialImplCopyWith(_$SearchSkripsiInitialImpl value,
          $Res Function(_$SearchSkripsiInitialImpl) then) =
      __$$SearchSkripsiInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchSkripsiInitialImplCopyWithImpl<$Res>
    extends _$SearchSkripsiStateCopyWithImpl<$Res, _$SearchSkripsiInitialImpl>
    implements _$$SearchSkripsiInitialImplCopyWith<$Res> {
  __$$SearchSkripsiInitialImplCopyWithImpl(_$SearchSkripsiInitialImpl _value,
      $Res Function(_$SearchSkripsiInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchSkripsiInitialImpl implements _SearchSkripsiInitial {
  const _$SearchSkripsiInitialImpl();

  @override
  String toString() {
    return 'SearchSkripsiState.searchSkripsiInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSkripsiInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchSkripsiInitial,
    required TResult Function() searchSkripsiLoading,
    required TResult Function(List<Skripsi> skripsi) searchSkripsiLoaded,
    required TResult Function(String message) searchSkripsiError,
  }) {
    return searchSkripsiInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchSkripsiInitial,
    TResult? Function()? searchSkripsiLoading,
    TResult? Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult? Function(String message)? searchSkripsiError,
  }) {
    return searchSkripsiInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchSkripsiInitial,
    TResult Function()? searchSkripsiLoading,
    TResult Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult Function(String message)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiInitial != null) {
      return searchSkripsiInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSkripsiInitial value) searchSkripsiInitial,
    required TResult Function(_SearchSkripsiLoading value) searchSkripsiLoading,
    required TResult Function(_SearchSkripsiLoaded value) searchSkripsiLoaded,
    required TResult Function(_SearchSkripsiError value) searchSkripsiError,
  }) {
    return searchSkripsiInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult? Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult? Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult? Function(_SearchSkripsiError value)? searchSkripsiError,
  }) {
    return searchSkripsiInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult Function(_SearchSkripsiError value)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiInitial != null) {
      return searchSkripsiInitial(this);
    }
    return orElse();
  }
}

abstract class _SearchSkripsiInitial implements SearchSkripsiState {
  const factory _SearchSkripsiInitial() = _$SearchSkripsiInitialImpl;
}

/// @nodoc
abstract class _$$SearchSkripsiLoadingImplCopyWith<$Res> {
  factory _$$SearchSkripsiLoadingImplCopyWith(_$SearchSkripsiLoadingImpl value,
          $Res Function(_$SearchSkripsiLoadingImpl) then) =
      __$$SearchSkripsiLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchSkripsiLoadingImplCopyWithImpl<$Res>
    extends _$SearchSkripsiStateCopyWithImpl<$Res, _$SearchSkripsiLoadingImpl>
    implements _$$SearchSkripsiLoadingImplCopyWith<$Res> {
  __$$SearchSkripsiLoadingImplCopyWithImpl(_$SearchSkripsiLoadingImpl _value,
      $Res Function(_$SearchSkripsiLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchSkripsiLoadingImpl implements _SearchSkripsiLoading {
  const _$SearchSkripsiLoadingImpl();

  @override
  String toString() {
    return 'SearchSkripsiState.searchSkripsiLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSkripsiLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchSkripsiInitial,
    required TResult Function() searchSkripsiLoading,
    required TResult Function(List<Skripsi> skripsi) searchSkripsiLoaded,
    required TResult Function(String message) searchSkripsiError,
  }) {
    return searchSkripsiLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchSkripsiInitial,
    TResult? Function()? searchSkripsiLoading,
    TResult? Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult? Function(String message)? searchSkripsiError,
  }) {
    return searchSkripsiLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchSkripsiInitial,
    TResult Function()? searchSkripsiLoading,
    TResult Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult Function(String message)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiLoading != null) {
      return searchSkripsiLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSkripsiInitial value) searchSkripsiInitial,
    required TResult Function(_SearchSkripsiLoading value) searchSkripsiLoading,
    required TResult Function(_SearchSkripsiLoaded value) searchSkripsiLoaded,
    required TResult Function(_SearchSkripsiError value) searchSkripsiError,
  }) {
    return searchSkripsiLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult? Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult? Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult? Function(_SearchSkripsiError value)? searchSkripsiError,
  }) {
    return searchSkripsiLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult Function(_SearchSkripsiError value)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiLoading != null) {
      return searchSkripsiLoading(this);
    }
    return orElse();
  }
}

abstract class _SearchSkripsiLoading implements SearchSkripsiState {
  const factory _SearchSkripsiLoading() = _$SearchSkripsiLoadingImpl;
}

/// @nodoc
abstract class _$$SearchSkripsiLoadedImplCopyWith<$Res> {
  factory _$$SearchSkripsiLoadedImplCopyWith(_$SearchSkripsiLoadedImpl value,
          $Res Function(_$SearchSkripsiLoadedImpl) then) =
      __$$SearchSkripsiLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Skripsi> skripsi});
}

/// @nodoc
class __$$SearchSkripsiLoadedImplCopyWithImpl<$Res>
    extends _$SearchSkripsiStateCopyWithImpl<$Res, _$SearchSkripsiLoadedImpl>
    implements _$$SearchSkripsiLoadedImplCopyWith<$Res> {
  __$$SearchSkripsiLoadedImplCopyWithImpl(_$SearchSkripsiLoadedImpl _value,
      $Res Function(_$SearchSkripsiLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skripsi = null,
  }) {
    return _then(_$SearchSkripsiLoadedImpl(
      null == skripsi
          ? _value._skripsi
          : skripsi // ignore: cast_nullable_to_non_nullable
              as List<Skripsi>,
    ));
  }
}

/// @nodoc

class _$SearchSkripsiLoadedImpl implements _SearchSkripsiLoaded {
  const _$SearchSkripsiLoadedImpl(final List<Skripsi> skripsi)
      : _skripsi = skripsi;

  final List<Skripsi> _skripsi;
  @override
  List<Skripsi> get skripsi {
    if (_skripsi is EqualUnmodifiableListView) return _skripsi;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skripsi);
  }

  @override
  String toString() {
    return 'SearchSkripsiState.searchSkripsiLoaded(skripsi: $skripsi)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSkripsiLoadedImpl &&
            const DeepCollectionEquality().equals(other._skripsi, _skripsi));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_skripsi));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSkripsiLoadedImplCopyWith<_$SearchSkripsiLoadedImpl> get copyWith =>
      __$$SearchSkripsiLoadedImplCopyWithImpl<_$SearchSkripsiLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchSkripsiInitial,
    required TResult Function() searchSkripsiLoading,
    required TResult Function(List<Skripsi> skripsi) searchSkripsiLoaded,
    required TResult Function(String message) searchSkripsiError,
  }) {
    return searchSkripsiLoaded(skripsi);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchSkripsiInitial,
    TResult? Function()? searchSkripsiLoading,
    TResult? Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult? Function(String message)? searchSkripsiError,
  }) {
    return searchSkripsiLoaded?.call(skripsi);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchSkripsiInitial,
    TResult Function()? searchSkripsiLoading,
    TResult Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult Function(String message)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiLoaded != null) {
      return searchSkripsiLoaded(skripsi);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSkripsiInitial value) searchSkripsiInitial,
    required TResult Function(_SearchSkripsiLoading value) searchSkripsiLoading,
    required TResult Function(_SearchSkripsiLoaded value) searchSkripsiLoaded,
    required TResult Function(_SearchSkripsiError value) searchSkripsiError,
  }) {
    return searchSkripsiLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult? Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult? Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult? Function(_SearchSkripsiError value)? searchSkripsiError,
  }) {
    return searchSkripsiLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult Function(_SearchSkripsiError value)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiLoaded != null) {
      return searchSkripsiLoaded(this);
    }
    return orElse();
  }
}

abstract class _SearchSkripsiLoaded implements SearchSkripsiState {
  const factory _SearchSkripsiLoaded(final List<Skripsi> skripsi) =
      _$SearchSkripsiLoadedImpl;

  List<Skripsi> get skripsi;
  @JsonKey(ignore: true)
  _$$SearchSkripsiLoadedImplCopyWith<_$SearchSkripsiLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchSkripsiErrorImplCopyWith<$Res> {
  factory _$$SearchSkripsiErrorImplCopyWith(_$SearchSkripsiErrorImpl value,
          $Res Function(_$SearchSkripsiErrorImpl) then) =
      __$$SearchSkripsiErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SearchSkripsiErrorImplCopyWithImpl<$Res>
    extends _$SearchSkripsiStateCopyWithImpl<$Res, _$SearchSkripsiErrorImpl>
    implements _$$SearchSkripsiErrorImplCopyWith<$Res> {
  __$$SearchSkripsiErrorImplCopyWithImpl(_$SearchSkripsiErrorImpl _value,
      $Res Function(_$SearchSkripsiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SearchSkripsiErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchSkripsiErrorImpl implements _SearchSkripsiError {
  const _$SearchSkripsiErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SearchSkripsiState.searchSkripsiError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchSkripsiErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchSkripsiErrorImplCopyWith<_$SearchSkripsiErrorImpl> get copyWith =>
      __$$SearchSkripsiErrorImplCopyWithImpl<_$SearchSkripsiErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() searchSkripsiInitial,
    required TResult Function() searchSkripsiLoading,
    required TResult Function(List<Skripsi> skripsi) searchSkripsiLoaded,
    required TResult Function(String message) searchSkripsiError,
  }) {
    return searchSkripsiError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? searchSkripsiInitial,
    TResult? Function()? searchSkripsiLoading,
    TResult? Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult? Function(String message)? searchSkripsiError,
  }) {
    return searchSkripsiError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? searchSkripsiInitial,
    TResult Function()? searchSkripsiLoading,
    TResult Function(List<Skripsi> skripsi)? searchSkripsiLoaded,
    TResult Function(String message)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiError != null) {
      return searchSkripsiError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchSkripsiInitial value) searchSkripsiInitial,
    required TResult Function(_SearchSkripsiLoading value) searchSkripsiLoading,
    required TResult Function(_SearchSkripsiLoaded value) searchSkripsiLoaded,
    required TResult Function(_SearchSkripsiError value) searchSkripsiError,
  }) {
    return searchSkripsiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult? Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult? Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult? Function(_SearchSkripsiError value)? searchSkripsiError,
  }) {
    return searchSkripsiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchSkripsiInitial value)? searchSkripsiInitial,
    TResult Function(_SearchSkripsiLoading value)? searchSkripsiLoading,
    TResult Function(_SearchSkripsiLoaded value)? searchSkripsiLoaded,
    TResult Function(_SearchSkripsiError value)? searchSkripsiError,
    required TResult orElse(),
  }) {
    if (searchSkripsiError != null) {
      return searchSkripsiError(this);
    }
    return orElse();
  }
}

abstract class _SearchSkripsiError implements SearchSkripsiState {
  const factory _SearchSkripsiError(final String message) =
      _$SearchSkripsiErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$SearchSkripsiErrorImplCopyWith<_$SearchSkripsiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
