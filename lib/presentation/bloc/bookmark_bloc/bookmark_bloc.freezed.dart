// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bookmark_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookmarkEvent {
  int get skripsiId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skripsiId) saveSkripsi,
    required TResult Function(int skripsiId) removeSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skripsiId)? saveSkripsi,
    TResult? Function(int skripsiId)? removeSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skripsiId)? saveSkripsi,
    TResult Function(int skripsiId)? removeSkripsi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveSkripsi value) saveSkripsi,
    required TResult Function(_RemoveSkripsi value) removeSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveSkripsi value)? saveSkripsi,
    TResult? Function(_RemoveSkripsi value)? removeSkripsi,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveSkripsi value)? saveSkripsi,
    TResult Function(_RemoveSkripsi value)? removeSkripsi,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookmarkEventCopyWith<BookmarkEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkEventCopyWith<$Res> {
  factory $BookmarkEventCopyWith(
          BookmarkEvent value, $Res Function(BookmarkEvent) then) =
      _$BookmarkEventCopyWithImpl<$Res, BookmarkEvent>;
  @useResult
  $Res call({int skripsiId});
}

/// @nodoc
class _$BookmarkEventCopyWithImpl<$Res, $Val extends BookmarkEvent>
    implements $BookmarkEventCopyWith<$Res> {
  _$BookmarkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skripsiId = null,
  }) {
    return _then(_value.copyWith(
      skripsiId: null == skripsiId
          ? _value.skripsiId
          : skripsiId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveSkripsiImplCopyWith<$Res>
    implements $BookmarkEventCopyWith<$Res> {
  factory _$$SaveSkripsiImplCopyWith(
          _$SaveSkripsiImpl value, $Res Function(_$SaveSkripsiImpl) then) =
      __$$SaveSkripsiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int skripsiId});
}

/// @nodoc
class __$$SaveSkripsiImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$SaveSkripsiImpl>
    implements _$$SaveSkripsiImplCopyWith<$Res> {
  __$$SaveSkripsiImplCopyWithImpl(
      _$SaveSkripsiImpl _value, $Res Function(_$SaveSkripsiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skripsiId = null,
  }) {
    return _then(_$SaveSkripsiImpl(
      null == skripsiId
          ? _value.skripsiId
          : skripsiId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SaveSkripsiImpl implements _SaveSkripsi {
  const _$SaveSkripsiImpl(this.skripsiId);

  @override
  final int skripsiId;

  @override
  String toString() {
    return 'BookmarkEvent.saveSkripsi(skripsiId: $skripsiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveSkripsiImpl &&
            (identical(other.skripsiId, skripsiId) ||
                other.skripsiId == skripsiId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, skripsiId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveSkripsiImplCopyWith<_$SaveSkripsiImpl> get copyWith =>
      __$$SaveSkripsiImplCopyWithImpl<_$SaveSkripsiImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skripsiId) saveSkripsi,
    required TResult Function(int skripsiId) removeSkripsi,
  }) {
    return saveSkripsi(skripsiId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skripsiId)? saveSkripsi,
    TResult? Function(int skripsiId)? removeSkripsi,
  }) {
    return saveSkripsi?.call(skripsiId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skripsiId)? saveSkripsi,
    TResult Function(int skripsiId)? removeSkripsi,
    required TResult orElse(),
  }) {
    if (saveSkripsi != null) {
      return saveSkripsi(skripsiId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveSkripsi value) saveSkripsi,
    required TResult Function(_RemoveSkripsi value) removeSkripsi,
  }) {
    return saveSkripsi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveSkripsi value)? saveSkripsi,
    TResult? Function(_RemoveSkripsi value)? removeSkripsi,
  }) {
    return saveSkripsi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveSkripsi value)? saveSkripsi,
    TResult Function(_RemoveSkripsi value)? removeSkripsi,
    required TResult orElse(),
  }) {
    if (saveSkripsi != null) {
      return saveSkripsi(this);
    }
    return orElse();
  }
}

abstract class _SaveSkripsi implements BookmarkEvent {
  const factory _SaveSkripsi(final int skripsiId) = _$SaveSkripsiImpl;

  @override
  int get skripsiId;
  @override
  @JsonKey(ignore: true)
  _$$SaveSkripsiImplCopyWith<_$SaveSkripsiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveSkripsiImplCopyWith<$Res>
    implements $BookmarkEventCopyWith<$Res> {
  factory _$$RemoveSkripsiImplCopyWith(
          _$RemoveSkripsiImpl value, $Res Function(_$RemoveSkripsiImpl) then) =
      __$$RemoveSkripsiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int skripsiId});
}

/// @nodoc
class __$$RemoveSkripsiImplCopyWithImpl<$Res>
    extends _$BookmarkEventCopyWithImpl<$Res, _$RemoveSkripsiImpl>
    implements _$$RemoveSkripsiImplCopyWith<$Res> {
  __$$RemoveSkripsiImplCopyWithImpl(
      _$RemoveSkripsiImpl _value, $Res Function(_$RemoveSkripsiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skripsiId = null,
  }) {
    return _then(_$RemoveSkripsiImpl(
      null == skripsiId
          ? _value.skripsiId
          : skripsiId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$RemoveSkripsiImpl implements _RemoveSkripsi {
  const _$RemoveSkripsiImpl(this.skripsiId);

  @override
  final int skripsiId;

  @override
  String toString() {
    return 'BookmarkEvent.removeSkripsi(skripsiId: $skripsiId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveSkripsiImpl &&
            (identical(other.skripsiId, skripsiId) ||
                other.skripsiId == skripsiId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, skripsiId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveSkripsiImplCopyWith<_$RemoveSkripsiImpl> get copyWith =>
      __$$RemoveSkripsiImplCopyWithImpl<_$RemoveSkripsiImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int skripsiId) saveSkripsi,
    required TResult Function(int skripsiId) removeSkripsi,
  }) {
    return removeSkripsi(skripsiId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int skripsiId)? saveSkripsi,
    TResult? Function(int skripsiId)? removeSkripsi,
  }) {
    return removeSkripsi?.call(skripsiId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int skripsiId)? saveSkripsi,
    TResult Function(int skripsiId)? removeSkripsi,
    required TResult orElse(),
  }) {
    if (removeSkripsi != null) {
      return removeSkripsi(skripsiId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveSkripsi value) saveSkripsi,
    required TResult Function(_RemoveSkripsi value) removeSkripsi,
  }) {
    return removeSkripsi(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SaveSkripsi value)? saveSkripsi,
    TResult? Function(_RemoveSkripsi value)? removeSkripsi,
  }) {
    return removeSkripsi?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveSkripsi value)? saveSkripsi,
    TResult Function(_RemoveSkripsi value)? removeSkripsi,
    required TResult orElse(),
  }) {
    if (removeSkripsi != null) {
      return removeSkripsi(this);
    }
    return orElse();
  }
}

abstract class _RemoveSkripsi implements BookmarkEvent {
  const factory _RemoveSkripsi(final int skripsiId) = _$RemoveSkripsiImpl;

  @override
  int get skripsiId;
  @override
  @JsonKey(ignore: true)
  _$$RemoveSkripsiImplCopyWith<_$RemoveSkripsiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BookmarkState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bookmarkInitial,
    required TResult Function() bookmarkLoading,
    required TResult Function() bookmarkSuccess,
    required TResult Function() bookmarkRemoveSuccess,
    required TResult Function(String message) bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bookmarkInitial,
    TResult? Function()? bookmarkLoading,
    TResult? Function()? bookmarkSuccess,
    TResult? Function()? bookmarkRemoveSuccess,
    TResult? Function(String message)? bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bookmarkInitial,
    TResult Function()? bookmarkLoading,
    TResult Function()? bookmarkSuccess,
    TResult Function()? bookmarkRemoveSuccess,
    TResult Function(String message)? bookmarkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookmarkInitial value) bookmarkInitial,
    required TResult Function(_BookmarkLoading value) bookmarkLoading,
    required TResult Function(_BookmarkSuccess value) bookmarkSuccess,
    required TResult Function(_BookmarkRemoveSuccess value)
        bookmarkRemoveSuccess,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookmarkInitial value)? bookmarkInitial,
    TResult? Function(_BookmarkLoading value)? bookmarkLoading,
    TResult? Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult? Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookmarkInitial value)? bookmarkInitial,
    TResult Function(_BookmarkLoading value)? bookmarkLoading,
    TResult Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookmarkStateCopyWith<$Res> {
  factory $BookmarkStateCopyWith(
          BookmarkState value, $Res Function(BookmarkState) then) =
      _$BookmarkStateCopyWithImpl<$Res, BookmarkState>;
}

/// @nodoc
class _$BookmarkStateCopyWithImpl<$Res, $Val extends BookmarkState>
    implements $BookmarkStateCopyWith<$Res> {
  _$BookmarkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BookmarkInitialImplCopyWith<$Res> {
  factory _$$BookmarkInitialImplCopyWith(_$BookmarkInitialImpl value,
          $Res Function(_$BookmarkInitialImpl) then) =
      __$$BookmarkInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookmarkInitialImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$BookmarkInitialImpl>
    implements _$$BookmarkInitialImplCopyWith<$Res> {
  __$$BookmarkInitialImplCopyWithImpl(
      _$BookmarkInitialImpl _value, $Res Function(_$BookmarkInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookmarkInitialImpl implements _BookmarkInitial {
  const _$BookmarkInitialImpl();

  @override
  String toString() {
    return 'BookmarkState.bookmarkInitial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BookmarkInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bookmarkInitial,
    required TResult Function() bookmarkLoading,
    required TResult Function() bookmarkSuccess,
    required TResult Function() bookmarkRemoveSuccess,
    required TResult Function(String message) bookmarkError,
  }) {
    return bookmarkInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bookmarkInitial,
    TResult? Function()? bookmarkLoading,
    TResult? Function()? bookmarkSuccess,
    TResult? Function()? bookmarkRemoveSuccess,
    TResult? Function(String message)? bookmarkError,
  }) {
    return bookmarkInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bookmarkInitial,
    TResult Function()? bookmarkLoading,
    TResult Function()? bookmarkSuccess,
    TResult Function()? bookmarkRemoveSuccess,
    TResult Function(String message)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkInitial != null) {
      return bookmarkInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookmarkInitial value) bookmarkInitial,
    required TResult Function(_BookmarkLoading value) bookmarkLoading,
    required TResult Function(_BookmarkSuccess value) bookmarkSuccess,
    required TResult Function(_BookmarkRemoveSuccess value)
        bookmarkRemoveSuccess,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return bookmarkInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookmarkInitial value)? bookmarkInitial,
    TResult? Function(_BookmarkLoading value)? bookmarkLoading,
    TResult? Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult? Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return bookmarkInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookmarkInitial value)? bookmarkInitial,
    TResult Function(_BookmarkLoading value)? bookmarkLoading,
    TResult Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkInitial != null) {
      return bookmarkInitial(this);
    }
    return orElse();
  }
}

abstract class _BookmarkInitial implements BookmarkState {
  const factory _BookmarkInitial() = _$BookmarkInitialImpl;
}

/// @nodoc
abstract class _$$BookmarkLoadingImplCopyWith<$Res> {
  factory _$$BookmarkLoadingImplCopyWith(_$BookmarkLoadingImpl value,
          $Res Function(_$BookmarkLoadingImpl) then) =
      __$$BookmarkLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookmarkLoadingImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$BookmarkLoadingImpl>
    implements _$$BookmarkLoadingImplCopyWith<$Res> {
  __$$BookmarkLoadingImplCopyWithImpl(
      _$BookmarkLoadingImpl _value, $Res Function(_$BookmarkLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookmarkLoadingImpl implements _BookmarkLoading {
  const _$BookmarkLoadingImpl();

  @override
  String toString() {
    return 'BookmarkState.bookmarkLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BookmarkLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bookmarkInitial,
    required TResult Function() bookmarkLoading,
    required TResult Function() bookmarkSuccess,
    required TResult Function() bookmarkRemoveSuccess,
    required TResult Function(String message) bookmarkError,
  }) {
    return bookmarkLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bookmarkInitial,
    TResult? Function()? bookmarkLoading,
    TResult? Function()? bookmarkSuccess,
    TResult? Function()? bookmarkRemoveSuccess,
    TResult? Function(String message)? bookmarkError,
  }) {
    return bookmarkLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bookmarkInitial,
    TResult Function()? bookmarkLoading,
    TResult Function()? bookmarkSuccess,
    TResult Function()? bookmarkRemoveSuccess,
    TResult Function(String message)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkLoading != null) {
      return bookmarkLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookmarkInitial value) bookmarkInitial,
    required TResult Function(_BookmarkLoading value) bookmarkLoading,
    required TResult Function(_BookmarkSuccess value) bookmarkSuccess,
    required TResult Function(_BookmarkRemoveSuccess value)
        bookmarkRemoveSuccess,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return bookmarkLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookmarkInitial value)? bookmarkInitial,
    TResult? Function(_BookmarkLoading value)? bookmarkLoading,
    TResult? Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult? Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return bookmarkLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookmarkInitial value)? bookmarkInitial,
    TResult Function(_BookmarkLoading value)? bookmarkLoading,
    TResult Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkLoading != null) {
      return bookmarkLoading(this);
    }
    return orElse();
  }
}

abstract class _BookmarkLoading implements BookmarkState {
  const factory _BookmarkLoading() = _$BookmarkLoadingImpl;
}

/// @nodoc
abstract class _$$BookmarkSuccessImplCopyWith<$Res> {
  factory _$$BookmarkSuccessImplCopyWith(_$BookmarkSuccessImpl value,
          $Res Function(_$BookmarkSuccessImpl) then) =
      __$$BookmarkSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookmarkSuccessImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$BookmarkSuccessImpl>
    implements _$$BookmarkSuccessImplCopyWith<$Res> {
  __$$BookmarkSuccessImplCopyWithImpl(
      _$BookmarkSuccessImpl _value, $Res Function(_$BookmarkSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookmarkSuccessImpl implements _BookmarkSuccess {
  const _$BookmarkSuccessImpl();

  @override
  String toString() {
    return 'BookmarkState.bookmarkSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BookmarkSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bookmarkInitial,
    required TResult Function() bookmarkLoading,
    required TResult Function() bookmarkSuccess,
    required TResult Function() bookmarkRemoveSuccess,
    required TResult Function(String message) bookmarkError,
  }) {
    return bookmarkSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bookmarkInitial,
    TResult? Function()? bookmarkLoading,
    TResult? Function()? bookmarkSuccess,
    TResult? Function()? bookmarkRemoveSuccess,
    TResult? Function(String message)? bookmarkError,
  }) {
    return bookmarkSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bookmarkInitial,
    TResult Function()? bookmarkLoading,
    TResult Function()? bookmarkSuccess,
    TResult Function()? bookmarkRemoveSuccess,
    TResult Function(String message)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkSuccess != null) {
      return bookmarkSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookmarkInitial value) bookmarkInitial,
    required TResult Function(_BookmarkLoading value) bookmarkLoading,
    required TResult Function(_BookmarkSuccess value) bookmarkSuccess,
    required TResult Function(_BookmarkRemoveSuccess value)
        bookmarkRemoveSuccess,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return bookmarkSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookmarkInitial value)? bookmarkInitial,
    TResult? Function(_BookmarkLoading value)? bookmarkLoading,
    TResult? Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult? Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return bookmarkSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookmarkInitial value)? bookmarkInitial,
    TResult Function(_BookmarkLoading value)? bookmarkLoading,
    TResult Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkSuccess != null) {
      return bookmarkSuccess(this);
    }
    return orElse();
  }
}

abstract class _BookmarkSuccess implements BookmarkState {
  const factory _BookmarkSuccess() = _$BookmarkSuccessImpl;
}

/// @nodoc
abstract class _$$BookmarkRemoveSuccessImplCopyWith<$Res> {
  factory _$$BookmarkRemoveSuccessImplCopyWith(
          _$BookmarkRemoveSuccessImpl value,
          $Res Function(_$BookmarkRemoveSuccessImpl) then) =
      __$$BookmarkRemoveSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BookmarkRemoveSuccessImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$BookmarkRemoveSuccessImpl>
    implements _$$BookmarkRemoveSuccessImplCopyWith<$Res> {
  __$$BookmarkRemoveSuccessImplCopyWithImpl(_$BookmarkRemoveSuccessImpl _value,
      $Res Function(_$BookmarkRemoveSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BookmarkRemoveSuccessImpl implements _BookmarkRemoveSuccess {
  const _$BookmarkRemoveSuccessImpl();

  @override
  String toString() {
    return 'BookmarkState.bookmarkRemoveSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkRemoveSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bookmarkInitial,
    required TResult Function() bookmarkLoading,
    required TResult Function() bookmarkSuccess,
    required TResult Function() bookmarkRemoveSuccess,
    required TResult Function(String message) bookmarkError,
  }) {
    return bookmarkRemoveSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bookmarkInitial,
    TResult? Function()? bookmarkLoading,
    TResult? Function()? bookmarkSuccess,
    TResult? Function()? bookmarkRemoveSuccess,
    TResult? Function(String message)? bookmarkError,
  }) {
    return bookmarkRemoveSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bookmarkInitial,
    TResult Function()? bookmarkLoading,
    TResult Function()? bookmarkSuccess,
    TResult Function()? bookmarkRemoveSuccess,
    TResult Function(String message)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkRemoveSuccess != null) {
      return bookmarkRemoveSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookmarkInitial value) bookmarkInitial,
    required TResult Function(_BookmarkLoading value) bookmarkLoading,
    required TResult Function(_BookmarkSuccess value) bookmarkSuccess,
    required TResult Function(_BookmarkRemoveSuccess value)
        bookmarkRemoveSuccess,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return bookmarkRemoveSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookmarkInitial value)? bookmarkInitial,
    TResult? Function(_BookmarkLoading value)? bookmarkLoading,
    TResult? Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult? Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return bookmarkRemoveSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookmarkInitial value)? bookmarkInitial,
    TResult Function(_BookmarkLoading value)? bookmarkLoading,
    TResult Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkRemoveSuccess != null) {
      return bookmarkRemoveSuccess(this);
    }
    return orElse();
  }
}

abstract class _BookmarkRemoveSuccess implements BookmarkState {
  const factory _BookmarkRemoveSuccess() = _$BookmarkRemoveSuccessImpl;
}

/// @nodoc
abstract class _$$BookmarkErrorImplCopyWith<$Res> {
  factory _$$BookmarkErrorImplCopyWith(
          _$BookmarkErrorImpl value, $Res Function(_$BookmarkErrorImpl) then) =
      __$$BookmarkErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$BookmarkErrorImplCopyWithImpl<$Res>
    extends _$BookmarkStateCopyWithImpl<$Res, _$BookmarkErrorImpl>
    implements _$$BookmarkErrorImplCopyWith<$Res> {
  __$$BookmarkErrorImplCopyWithImpl(
      _$BookmarkErrorImpl _value, $Res Function(_$BookmarkErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$BookmarkErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookmarkErrorImpl implements _BookmarkError {
  const _$BookmarkErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'BookmarkState.bookmarkError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookmarkErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookmarkErrorImplCopyWith<_$BookmarkErrorImpl> get copyWith =>
      __$$BookmarkErrorImplCopyWithImpl<_$BookmarkErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bookmarkInitial,
    required TResult Function() bookmarkLoading,
    required TResult Function() bookmarkSuccess,
    required TResult Function() bookmarkRemoveSuccess,
    required TResult Function(String message) bookmarkError,
  }) {
    return bookmarkError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bookmarkInitial,
    TResult? Function()? bookmarkLoading,
    TResult? Function()? bookmarkSuccess,
    TResult? Function()? bookmarkRemoveSuccess,
    TResult? Function(String message)? bookmarkError,
  }) {
    return bookmarkError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bookmarkInitial,
    TResult Function()? bookmarkLoading,
    TResult Function()? bookmarkSuccess,
    TResult Function()? bookmarkRemoveSuccess,
    TResult Function(String message)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkError != null) {
      return bookmarkError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BookmarkInitial value) bookmarkInitial,
    required TResult Function(_BookmarkLoading value) bookmarkLoading,
    required TResult Function(_BookmarkSuccess value) bookmarkSuccess,
    required TResult Function(_BookmarkRemoveSuccess value)
        bookmarkRemoveSuccess,
    required TResult Function(_BookmarkError value) bookmarkError,
  }) {
    return bookmarkError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BookmarkInitial value)? bookmarkInitial,
    TResult? Function(_BookmarkLoading value)? bookmarkLoading,
    TResult? Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult? Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult? Function(_BookmarkError value)? bookmarkError,
  }) {
    return bookmarkError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BookmarkInitial value)? bookmarkInitial,
    TResult Function(_BookmarkLoading value)? bookmarkLoading,
    TResult Function(_BookmarkSuccess value)? bookmarkSuccess,
    TResult Function(_BookmarkRemoveSuccess value)? bookmarkRemoveSuccess,
    TResult Function(_BookmarkError value)? bookmarkError,
    required TResult orElse(),
  }) {
    if (bookmarkError != null) {
      return bookmarkError(this);
    }
    return orElse();
  }
}

abstract class _BookmarkError implements BookmarkState {
  const factory _BookmarkError(final String message) = _$BookmarkErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$BookmarkErrorImplCopyWith<_$BookmarkErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
